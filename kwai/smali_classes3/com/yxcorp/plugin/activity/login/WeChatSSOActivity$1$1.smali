.class final Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->a:Lcom/yxcorp/plugin/login/WechatLoginPlatform;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/login/WechatLoginPlatform;->logout()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->b:Z

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    new-instance v2, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1$1;-><init>(Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;)V

    .line 1182
    invoke-virtual {v1}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "wxaadbab9d13edff20"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v3

    .line 1183
    invoke-interface {v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1184
    const-string/jumbo v0, "wechatnotinstall"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1185
    new-instance v0, Ljava/io/IOException;

    sget v2, Lcom/yxcorp/gifshow/g$k;->wechat_not_installed_for_login:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v1, "WechatSSO"

    const-string/jumbo v2, "sendAuthReq"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    .line 1239
    iget-boolean v2, v1, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->d:Z

    if-nez v2, :cond_0

    .line 1240
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_4

    .line 1241
    sget v2, Lcom/yxcorp/gifshow/g$k;->error_prompt:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v10, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1247
    :cond_0
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "exception"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 1248
    invoke-virtual {v1}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->finish()V

    .line 126
    :goto_1
    return-void

    .line 1187
    :cond_1
    :try_start_1
    invoke-interface {v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1188
    const-string/jumbo v0, "wechatold"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1189
    new-instance v0, Ljava/io/IOException;

    sget v2, Lcom/yxcorp/gifshow/g$k;->wechat_version_not_support_for_login:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1191
    :cond_2
    const-string/jumbo v4, "wxaadbab9d13edff20"

    invoke-interface {v3, v4}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1192
    const-string/jumbo v0, "wechatnotregister"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1193
    new-instance v0, Ljava/io/IOException;

    sget v2, Lcom/yxcorp/gifshow/g$k;->wechat_app_register_failed:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1196
    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;-><init>()V

    .line 1197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    .line 1198
    const-string/jumbo v4, "snsapi_userinfo"

    iput-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 1199
    const-string/jumbo v4, "kwai_wechat_login"

    iput-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 1201
    iget-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "login"

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7, v2}, Lcom/yxcorp/plugin/share/WechatShare;->addWechatListener(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V

    .line 1203
    invoke-interface {v3, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    .line 1204
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    .line 97
    iput-object v1, v0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1243
    :cond_4
    sget v2, Lcom/yxcorp/gifshow/g$k;->error_prompt:I

    new-array v3, v9, [Ljava/lang/Object;

    sget v4, Lcom/yxcorp/gifshow/g$k;->login_failed_prompt:I

    .line 1244
    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1243
    invoke-static {v10, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
