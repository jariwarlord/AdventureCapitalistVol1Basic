using System;
using System.Windows.Input;

namespace AdventureCapitalist
{
    internal class RelayCommand : ICommand
    {
        private Action<object> buyBusiness;

        public RelayCommand(Action<object> buyBusiness)
        {
            this.buyBusiness = buyBusiness;
        }
    }
}