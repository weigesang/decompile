.class public Lcom/yxcorp/gifshow/push/getui/GetuiPushService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/igexin/sdk/GTServiceManager;->getInstance()Lcom/igexin/sdk/GTServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/sdk/GTServiceManager;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14
    invoke-static {}, Lcom/igexin/sdk/GTServiceManager;->getInstance()Lcom/igexin/sdk/GTServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igexin/sdk/GTServiceManager;->onCreate(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 32
    invoke-static {}, Lcom/igexin/sdk/GTServiceManager;->getInstance()Lcom/igexin/sdk/GTServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/GTServiceManager;->onDestroy()V

    .line 33
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 38
    invoke-static {}, Lcom/igexin/sdk/GTServiceManager;->getInstance()Lcom/igexin/sdk/GTServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/GTServiceManager;->onLowMemory()V

    .line 39
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 21
    invoke-static {}, Lcom/igexin/sdk/GTServiceManager;->getInstance()Lcom/igexin/sdk/GTServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/igexin/sdk/GTServiceManager;->onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
