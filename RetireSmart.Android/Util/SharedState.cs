using System;

namespace TextShield.Droid
{
	public static class SharedState
	{
		public static event EventHandler<int> InProgressChanged;

		private static bool[] _inProgress;

		public static int Count
		{
			get
			{
				return _inProgress != null ? _inProgress.Length : 0;
			}
			set
			{
				var currentCount = Count;
				if (value != currentCount)
				{
					if (value > 0)
						_inProgress = new bool[value];
					else
						_inProgress = null;
				}
			}
		}

		public static bool GetInProgress(int position)
		{
			if (position >= Count)
				throw new IndexOutOfRangeException();
			return _inProgress[position];
		}
		public static void SetInProgress(int position, bool value)
		{
			if (position >= Count)
				return;

			if (_inProgress[position] != value)
			{
				_inProgress[position] = value;
				var evt = InProgressChanged;
				if (evt != null)
					evt(null, position);
			}
		}
	}
}

