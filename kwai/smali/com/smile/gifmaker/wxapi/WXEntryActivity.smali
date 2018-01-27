.class public Lcom/smile/gifmaker/wxapi/WXEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wxaadbab9d13edff20"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 24
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 38
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Req;

    .line 1046
    const-string/jumbo v0, "@"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Get message from WX: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXEntryActivity;->finish()V

    goto :goto_0

    .line 33
    :pswitch_1
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;

    .line 2041
    const-string/jumbo v0, "@"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Show message from WX: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXEntryActivity;->finish()V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 3

    .prologue
    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/yxcorp/plugin/share/WechatShare;->broadcast(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXEntryActivity;->finish()V

    .line 58
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    const-string/jumbo v1, "broadcastwechatresp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXEntryActivity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXEntryActivity;->finish()V

    throw v0
.end method
