local Ctrl = class("PromptCtrl")

local view

function Ctrl.Start()
  view = UIManager.ShowPage(LoginPanelList.Prompt)

  view.mainJoinButton.onClick:Add(function()
    log('mainJoinButton click')

    MyApp.enterScene("MainScene")
  end)
 
end

return Ctrl