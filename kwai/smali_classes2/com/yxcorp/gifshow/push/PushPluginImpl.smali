.class public Lcom/yxcorp/gifshow/push/PushPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;


# static fields
.field private static final MEIZU_PUSH_APP_ID:Ljava/lang/String; = "110565"

.field private static final MEIZU_PUSH_APP_KEY:Ljava/lang/String; = "ac88569a43b740e0a78294b8c08f3214"

.field private static final XIAOMI_PUSH_APP_ID:Ljava/lang/String; = "2882303761517130534"

.field private static final XIAOMI_PUSH_APP_KEY:Ljava/lang/String; = "5431713053534"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disconnectHuaweiPush()V
    .locals 3

    .prologue
    .line 2031
    :try_start_0
    const-string/jumbo v0, "EMUI"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->a(Ljava/lang/String;)Z

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v0, "com.yxcorp.gifshow.push.huawei.HuaweiPushManager"

    const-string/jumbo v1, "unregister"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public getProviderToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Lcom/yxcorp/gifshow/push/process/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initGetuiPush()V
    .locals 3

    .prologue
    .line 49
    :try_start_0
    invoke-static {}, Lcom/smile/a/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/igexin/sdk/PushManager;->initialize(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;

    invoke-virtual {v0, v1, v2}, Lcom/igexin/sdk/PushManager;->registerPushIntentService(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public initHuaweiPush()V
    .locals 5

    .prologue
    .line 1031
    :try_start_0
    const-string/jumbo v0, "EMUI"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->a(Ljava/lang/String;)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v0, "com.yxcorp.gifshow.push.huawei.HuaweiPushManager"

    const-string/jumbo v1, "register"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 77
    invoke-static {}, Lcom/yxcorp/gifshow/HomeActivity;->b()Lcom/yxcorp/gifshow/HomeActivity;

    move-result-object v4

    aput-object v4, v2, v3

    .line 76
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public initJPush()V
    .locals 5

    .prologue
    .line 62
    :try_start_0
    invoke-static {}, Lcom/smile/a/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "cn.jpush.android.api.JPushInterface"

    const-string/jumbo v1, "setDebugMode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/yxcorp/utility/d/a;->a:Z

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 63
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v0, "cn.jpush.android.api.JPushInterface"

    const-string/jumbo v1, "init"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    aput-object v4, v2, v3

    .line 65
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public initMeizuPush()V
    .locals 5

    .prologue
    .line 2047
    :try_start_0
    const-string/jumbo v0, "FLYME"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->a(Ljava/lang/String;)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string/jumbo v0, "com.meizu.cloud.pushsdk.PushManager"

    const-string/jumbo v1, "register"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "110565"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "ac88569a43b740e0a78294b8c08f3214"

    aput-object v4, v2, v3

    .line 112
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public initXiaomiPush()V
    .locals 3

    .prologue
    .line 34
    :try_start_0
    invoke-static {}, Lcom/smile/a/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/Logger;->enablePushFileLog(Landroid/content/Context;)V

    .line 39
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v1, "2882303761517130534"

    const-string/jumbo v2, "5431713053534"

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public initXinGe()V
    .locals 3

    .prologue
    .line 123
    :try_start_0
    invoke-static {}, Lcom/smile/a/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string/jumbo v0, "com.yxcorp.gifshow.push.xinge.XinGeUtils"

    const-string/jumbo v1, "init"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    const-string/jumbo v1, "xinge"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public registerAllPush()V
    .locals 0

    .prologue
    .line 135
    invoke-static {}, Lcom/yxcorp/gifshow/push/process/b;->a()V

    .line 136
    return-void
.end method

.method public resetXinGeState()V
    .locals 3

    .prologue
    .line 99
    :try_start_0
    invoke-static {}, Lcom/smile/a/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "com.yxcorp.gifshow.push.xinge.XinGeUtils"

    const-string/jumbo v1, "reset"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    const-string/jumbo v1, "xinge"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
