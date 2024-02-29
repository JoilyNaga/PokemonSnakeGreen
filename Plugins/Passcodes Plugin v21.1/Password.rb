class Passwords
    def self.Mintpack
      if $game_switches[69] == false
         $DEBUG == true
         $game_switches[69] == true
         pbMessage(_INTL("This code has been redeemed."))
      else
         pbMessage(_INTL("You have already redeemed this code."))
      end
    end
 def self.Gluttony
      if $game_switches[0325] == false
         $game_switches[0325] == true
         pbMessage(_INTL("Multiversal creature unlocked! Go and see the scientist in Sphinc Museum!"))
      else
         pbMessage(_INTL("You have already redeemed this code."))
      end
    end
    def self.FreeExpAll
      if $game_switches[70] == true
         $DEBUG == false
         $game_switches[70] == false
         pbMessage(_INTL("This code has been redeemed."))
      else
         pbMessage(_INTL("You have already redeemed this code."))
      end
    end
    def self.ShinyCharm
      if $game_switches[71] == true
         $game_switches[71] == false
         pbMessage(_INTL("This code has been redeemed."))
      else
         pbMessage(_INTL("You have already redeemed this code."))
      end
    end
    def self.Pinata
      if $game_switches[72] == false
         $game_switches[72] == true
         pbMessage(_INTL("This code has been redeemed."))
      else
         pbMessage(_INTL("You have already redeemed this code."))
      end
    end
    def self.FeliStarter
      if $game_switches[73] == false
        $game_switches[73] == true
        pbMessage(_INTL("This code has been redeemed."))
     else
        pbMessage(_INTL("You have already redeemed this code."))
     end
   end
   def self.CatchEmAll
    if $game_switches[74] == false
      $game_switches[74] == true
      pbMessage(_INTL("This code has been redeemed."))
   else
      pbMessage(_INTL("You have already redeemed this code."))
   end
 end
  def self.Healer
    if $game_switches[75] == false
      $game_switches[75] == true
      pbMessage(_INTL("This code has been redeemed."))
   else
      pbMessage(_INTL("You have already redeemed this code."))
   end
 end

  def self.nocash
    if $game_switches[183] == false
       $game_switches[184] == false
       $game_switches[183] == true
       pbMessage(_INTL("This code has been redeemed."))
    else
       pbMessage(_INTL("You have already redeemed this code."))
    end
  end
  def self.bankitall
    if $game_switches[184] == false
       $game_switches[183] == false
       $game_switches[184] == true
       pbMessage(_INTL("This code has been redeemed."))
    else
       pbMessage(_INTL("You have already redeemed this code."))
    end
  end
    def self.quickshinies
      if $game_switches[73] == false
         $game_switches[73] == true
         pbMessage(_INTL("This code has been redeemed. Please talk to a deliveryman in any PokÃ©Center to claim your gift."))
      else
         pbMessage(_INTL("You have already redeemed this code."))
      end
    end
  end
  
  class Passwords
  def self.not
      pbMessage(_INTL("<ac>This is an invalid password, or isn't a password at all.<ac>"))
    end
  end
  
  class PasswordEntering
    def self.enterCode
      vp = Viewport.new(0, 0, Graphics.width, Graphics.height)
      vp.z = 99999
      sp = {"base" => AnimatedPlane.new(vp) }
      if pbResolveBitmap("Graphics/UI/Pokegear/bg_password")
        sp["base"].setBitmap("Graphics/UI/Pokegear/bg_password")
      end
      pbFadeInAndShow(sp)
      if pbConfirmMessage(_INTL("Would you like to enter a code?"))
        code = pbMessageFreeText("Enter a passcode.",_INTL(""),false,12)
        if code == "Mintpack"
          Passwords.Mintpack
        elsif code == "FreeExpAll"
          Passwords.FreeExpAll
       elsif code == "Gluttony"
          Passwords.Gluttony
        elsif code == "ShinyCharm"
          Passwords.ShinyCharm
        elsif code == "Pinata"
          Passwords.Pinata
        elsif code == "FeliStarter"
          Passwords.FeliStarter
        elsif code == "CatchEmAll"
          Passwords.CatchEmAll
        elsif code == "Healer"
          Passwords.Healer
        else
          Passwords.not
        end
      end
      pbFadeOutAndHide(sp)
      pbDisposeSpriteHash(sp)
      vp.dispose
    end
  end

  MenuHandlers.add(:pokegear_menu, :Passcodes, { #Passcodes by Felicity
    "name"      => _INTL("Passcodes"),
    "icon_name" => "Passcodes",
    "order"     => 50,
    "effect"    => proc { |menu|
        pbMessage(_INTL("Would you like to enter a Passcode?"))
        pbFadeOutIn {
          scene = PasswordEntering.enterCode
          }
          next false
    }
  })