using System;
using UIKit;

namespace TipCalculator
{
    public class MyViewController : UIViewController
    {
        #region Constructors

        public MyViewController()
        {
        }

        #endregion //Constructors

        #region Fields

        private UITextField _txtTotalAmount;
        private UIButton _btnCalcutate;
        private UILabel _lblResult;

        #endregion //Fields

        #region Methods

        public override void ViewDidLoad()
        {
            nfloat height = View.Bounds.Height;
            nfloat width = View.Bounds.Width;

            //var subView = new UIView()
            //{
            //    Frame = new CoreGraphics.CGRect(width / 2 - 20, height / 2 - 20, 40, 40),
            //};
            //View.Add(subView);
            //base.ViewDidLoad();

            //_textField = CreateTextField();
            //_button = CreateButton();
            //_label = CreateLabel();

            //View.AddSubview(_textField);
            //View.AddSubview(_button);
            //View.AddSubview(_label);

            base.ViewDidLoad();
            this.View.BackgroundColor = UIColor.Yellow;

            var topPadding = UIApplication.SharedApplication.Windows[0].SafeAreaInsets.Top; //The top area that is not safe to draw on e.g. on iPhone X this is the top notch.

            _txtTotalAmount = new UITextField()
            {
                Frame = new CoreGraphics.CGRect(20, 28 + topPadding, View.Bounds.Width - 40, 35),
                KeyboardType = UIKeyboardType.DecimalPad,
                BorderStyle = UITextBorderStyle.RoundedRect,
                Placeholder = "Enter total amount"
            };
            _btnCalcutate = new UIButton()
            {
                Frame = new CoreGraphics.CGRect(20, 71 + topPadding, View.Bounds.Width - 40, 45),
                BackgroundColor = UIColor.FromRGB(0, 0.5f, 0),
            };
            _btnCalcutate.SetTitle("Calculate", UIControlState.Normal);

            _lblResult = new UILabel()
            {
                Frame = new CoreGraphics.CGRect(20, 124 + topPadding, View.Bounds.Width - 40, 40),
                TextColor = UIColor.Blue,
                TextAlignment = UITextAlignment.Center,
                Font = UIFont.SystemFontOfSize(24),
                Text = "Tip is $0.00"
            };
            View.AddSubviews(_txtTotalAmount, _btnCalcutate, _lblResult);
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);
            _btnCalcutate.TouchUpInside += _btnCalcutate_TouchUpInside;
        }

        public override void ViewDidDisappear(bool animated)
        {
            base.ViewDidDisappear(animated);
            _btnCalcutate.TouchUpInside -= _btnCalcutate_TouchUpInside;
        }

        private UITextField CreateTextField()
        {
            UITextField emailEntry = new UITextField()
            {
                Frame = new CoreGraphics.CGRect(10, 20, View.Bounds.Width - 20, 35),
                KeyboardType = UIKeyboardType.EmailAddress,
                BorderStyle = UITextBorderStyle.RoundedRect,
                Placeholder = "Email Address"
            };
            return emailEntry;
        }

        private UIButton CreateButton()
        {
            UIButton button = new UIButton(UIButtonType.Custom)
            {
                Frame = new CoreGraphics.CGRect(10, 60, View.Bounds.Width - 20, 35),
                BackgroundColor = UIColor.FromRGB(0.5f, 0, 0)
            };
            button.SetTitle("Login", UIControlState.Normal);
            return button;
        }

        private UILabel CreateLabel()
        {
            UILabel label = new UILabel(new CoreGraphics.CGRect(190, 110, 100, 35))
            {
                Text = "This is a label.",
                TextAlignment = UITextAlignment.Center,
                TextColor = UIColor.Blue
            };
            return label;
        }

        private void RemoveAllSubViews()
        {
            foreach (UIView view in View)
            {
                view.RemoveFromSuperview();
            }
        }

        private void HideKeyboard()
        {
            _txtTotalAmount.ResignFirstResponder();
        }

        private double GetAmount(double amount, double percentage)
        {
            return amount * (percentage / 100.00);
        }

        #endregion //Methods

        #region Event Handlers

        private void _btnCalcutate_TouchUpInside(object sender, EventArgs e)
        {
            double value = 0.0;
            if (Double.TryParse(_txtTotalAmount.Text, out value))
            {
                _lblResult.Text = string.Format("Tip is {0:C}", GetAmount(value, 10));
            }
            else
            {
                _lblResult.Text = "Please enter a valid value.";
            }
            _txtTotalAmount.ResignFirstResponder();
        }

        #endregion //Event Handlers
    }
}
