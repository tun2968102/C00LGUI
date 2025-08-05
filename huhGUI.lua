repeat task.wait() until game:IsLoaded()
repeat task.wait() until game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")

game.StarterGui:SetCore("SendNotification", {
    Title = "C00L GUI",
    Text = "Script đã chạy thành công!",
    Duration = 5
})
