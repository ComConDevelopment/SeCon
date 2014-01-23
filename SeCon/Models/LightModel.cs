using Microsoft.Practices.Prism.Commands;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SeCon.Models
{
    public class LightModel : ViewModelBase
    {

        #region Deklaration

        #endregion

        #region Properties

        public DelegateCommand LBedroom { get; set; }
        public DelegateCommand LKitchen { get; set; }
        public DelegateCommand LLivingRoom { get; set; }



        #endregion

        #region Konstruktor

        public LightModel()
        {
            LBedroom = new DelegateCommand(LBedroomSwitch);
            LKitchen = new DelegateCommand(LKitchenSwitch);
            LLivingRoom = new DelegateCommand(LLivingRoomSwitch);
        }

        #endregion

        #region Events

        #endregion

        #region Diverses

        private void LBedroomSwitch()
        {

        }

        private void LKitchenSwitch()
        {

        }

        private void LLivingRoomSwitch()
        {

        }

        #endregion




    }
}
