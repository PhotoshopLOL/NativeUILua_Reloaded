print("Github download : https://github.com/iTexZoz/NativeUILua-Reloaded/releases")
print("[Feature Suggestions] and [Frequently asked question] : https://github.com/iTexZoz/NativeUILua-Reloaded/issues/9")
print("NativeUILua-Reloaded wiki : https://github.com/iTexZoz/NativeUILua-Reloaded/wiki")

---@type table
NativeUI = {}

---CreatePool
---@return table
function NativeUI.CreatePool()
    return MenuPool.New()
end

---CreateMenu
---@param Title string
---@param Subtitle string
---@param X number
---@param Y number
---@param TxtDictionary string
---@param TxtName string
---@param Heading number
---@param R number
---@param G number
---@param B number
---@param A number
---@return table
function NativeUI.CreateMenu(Title, Subtitle, X, Y, TxtDictionary, TxtName, Heading, R, G, B, A)
    return UIMenu.New(Title, Subtitle, X, Y, TxtDictionary, TxtName, Heading, R, G, B, A)
end

---CreateItem
---@param Text string
---@param Description string
---@return table
function NativeUI.CreateItem(Text, Description)
    return UIMenuItem.New(Text, Description)
end

---CreateColouredItem
---@param Text string
---@param Description string
---@param MainColour table
---@param HighlightColour table
---@return table
function NativeUI.CreateColouredItem(Text, Description, MainColour, HighlightColour)
    return UIMenuColouredItem.New(Text, Description, MainColour, HighlightColour)
end

---CreateCheckboxItem
---@param Text string
---@param Check boolean
---@param Description string
---@return table
function NativeUI.CreateCheckboxItem(Text, Check, Description, CheckboxStyle)
    return UIMenuCheckboxItem.New(Text, Check, Description, CheckboxStyle)
end

---CreateListItem
---@param Text string
---@param Items number
---@param Index table
---@param Description string
---@return table
function NativeUI.CreateListItem(Text, Items, Index, Description)
    return UIMenuListItem.New(Text, Items, Index, Description)
end

---CreateSliderItem
---@param Text string
---@param Items number
---@param Index table
---@param Description string
---@param Divider boolean
---@param SliderColors table
---@param BackgroundSliderColors table
---@return table
function NativeUI.CreateSliderItem(Text, Items, Index, Description, Divider, SliderColors, BackgroundSliderColors)
    return UIMenuSliderItem.New(Text, Items, Index, Description, Divider, SliderColors, BackgroundSliderColors)
end

---CreateSliderHeritageItem
---@param Text string
---@param Items number
---@param Index table
---@param Description string
---@param SliderColors table
---@param BackgroundSliderColors table
---@return table
function NativeUI.CreateSliderHeritageItem(Text, Items, Index, Description, SliderColors, BackgroundSliderColors)
    return UIMenuSliderHeritageItem.New(Text, Items, Index, Description, SliderColors, BackgroundSliderColors)
end

---CreateSliderProgressItem
---@param Text string
---@param Items number
---@param Index number
---@param Description string
---@param SliderColors table
---@param BackgroundSliderColors table
---@return table
function NativeUI.CreateSliderProgressItem(Text, Items, Index, Description, SliderColors, BackgroundSliderColors)
    return UIMenuSliderProgressItem.New(Text, Items, Index, Description, SliderColors, BackgroundSliderColors)
end

---CreateProgressItem
---@param Text string
---@param Items number
---@param Index table
---@param Description number
---@param Counter boolean
---@return table
function NativeUI.CreateProgressItem(Text, Items, Index, Description, Counter)
    return UIMenuProgressItem.New(Text, Items, Index, Description, Counter)
end

---CreateHeritageWindow
---@param Mum number
---@param Dad number
---@return table
function NativeUI.CreateHeritageWindow(Mum, Dad)
    return UIMenuHeritageWindow.New(Mum, Dad)
end

---CreateGridPanel
---@param TopText string
---@param LeftText string
---@param RightText string
---@param BottomText string
---@return table
function NativeUI.CreateGridPanel(TopText, LeftText, RightText, BottomText)
    return UIMenuGridPanel.New(TopText, LeftText, RightText, BottomText)
end

---CreateHorizontalGridPanel
---@param LeftText string
---@param RightText string
---@return table
function NativeUI.CreateHorizontalGridPanel(LeftText, RightText)
    return UIMenuHorizontalOneLineGridPanel.New(LeftText, RightText)
end

---CreateVerticalGridPanel
---@param TopText string
---@param BottomText string
---@return table
function NativeUI.CreateVerticalGridPanel(TopText, BottomText)
    return UIMenuVerticalOneLineGridPanel.New(TopText, BottomText)
end

---CreateColourPanel
---@param Title string
---@param Colours table
---@return table
function NativeUI.CreateColourPanel(Title, Colours)
    return UIMenuColourPanel.New(Title, Colours)
end

---CreatePercentagePanel
---@param MinText string
---@param MaxText string
---@return table
function NativeUI.CreatePercentagePanel(MinText, MaxText)
    return UIMenuPercentagePanel.New(MinText, MaxText)
end

---CreateStatisticsPanel
---@return table
function NativeUI.CreateStatisticsPanel()
    return UIMenuStatisticsPanel.New()
end

---CreateSprite
---@param TxtDictionary string
---@param TxtName string
---@param X number
---@param Y number
---@param Width number
---@param Height number
---@param Heading number
---@param R number
---@param G number
---@param B number
---@param A number
---@return table
function NativeUI.CreateSprite(TxtDictionary, TxtName, X, Y, Width, Height, Heading, R, G, B, A)
    return Sprite.New(TxtDictionary, TxtName, X, Y, Width, Height, Heading, R, G, B, A)
end

---CreateRectangle
---@param X number
---@param Y number
---@param Width number
---@param Height number
---@param R number
---@param G number
---@param B number
---@param A number
---@return table
function NativeUI.CreateRectangle(X, Y, Width, Height, R, G, B, A)
    return UIResRectangle.New(X, Y, Width, Height, R, G, B, A)
end

---CreateText
---@param Text string
---@param X number
---@param Y number
---@param Scale number
---@param R number
---@param G number
---@param B number
---@param A number
---@param Font number
---@param Alignment number
---@param DropShadow number
---@param Outline number
---@param WordWrap number
---@return table
function NativeUI.CreateText(Text, X, Y, Scale, R, G, B, A, Font, Alignment, DropShadow, Outline, WordWrap)
    return UIResText.New(Text, X, Y, Scale, R, G, B, A, Font, Alignment, DropShadow, Outline, WordWrap)
end

---CreateTimerBarProgress
---@param Text string
---@param TxtDictionary string
---@param TxtName string
---@param X number
---@param Y number
---@param Heading number
---@param R number
---@param G number
---@param B number
---@param A number
---@return table
function NativeUI.CreateTimerBarProgress(Text, TxtDictionary, TxtName, X, Y, Heading, R, G, B, A)
    return UITimerBarProgressItem.New(Text, TxtDictionary, TxtName, X, Y, Heading, R, G, B, A)
end

---CreateTimerBar
---@param Text string
---@param TxtDictionary string
---@param TxtName string
---@param X number
---@param Y number
---@param Heading number
---@param R number
---@param G number
---@param B number
---@param A number
---@return table
function NativeUI.CreateTimerBar(Text, TxtDictionary, TxtName, X, Y, Heading, R, G, B, A)
    return UITimerBarItem.New(Text, TxtDictionary, TxtName, X, Y, Heading, R, G, B, A)
end

---TimerBarPool
---@return table
function NativeUI.TimerBarPool()
    return UITimerBarPool.New()
end