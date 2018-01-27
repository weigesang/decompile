.class final Lcom/yxcorp/plugin/activity/login/LineSSOActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/line/android/sdk/login/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/login/LineSSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/LineSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/LineSSOActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/LineSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/LineSSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/line/android/sdk/login/LineLoginFuture;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 40
    sget-object v0, Lcom/yxcorp/plugin/activity/login/LineSSOActivity$2;->a:[I

    invoke-interface {p1}, Ljp/line/android/sdk/login/LineLoginFuture;->b()Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    move-result-object v1

    invoke-virtual {v1}, Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/LineSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/LineSSOActivity;

    new-instance v1, Lcom/yxcorp/gifshow/exception/SSOLoginFailedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Line Login Failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljp/line/android/sdk/login/LineLoginFuture;->b()Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/exception/SSOLoginFailedException;-><init>(Ljava/lang/String;)V

    .line 1069
    sget v2, Lcom/yxcorp/gifshow/g$k;->error_prompt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/yxcorp/gifshow/g$k;->login_failed_prompt:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/activity/login/LineSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1070
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "exception"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/yxcorp/plugin/activity/login/LineSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 1071
    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/login/LineSSOActivity;->finish()V

    .line 52
    :goto_0
    return-void

    .line 42
    :pswitch_0
    invoke-interface {p1}, Ljp/line/android/sdk/login/LineLoginFuture;->d()Ljp/line/android/sdk/c/a;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/LineSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/LineSSOActivity;

    iget-object v2, v0, Ljp/line/android/sdk/c/a;->b:Ljava/lang/String;

    iget-object v3, v0, Ljp/line/android/sdk/c/a;->a:Ljava/lang/String;

    iget-wide v4, v0, Ljp/line/android/sdk/c/a;->c:J

    .line 1057
    new-instance v0, Lcom/yxcorp/plugin/login/LinePlatform;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/login/LinePlatform;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/yxcorp/plugin/login/LinePlatform;->save(Ljava/lang/String;JLjava/lang/String;)V

    .line 1058
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/activity/login/LineSSOActivity;->setResult(I)V

    .line 1059
    invoke-virtual {v1}, Lcom/yxcorp/plugin/activity/login/LineSSOActivity;->finish()V

    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/LineSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/LineSSOActivity;

    .line 1063
    sget v1, Lcom/yxcorp/gifshow/g$k;->cancelled:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1064
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "exception"

    new-instance v3, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/exception/SSOCancelException;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/yxcorp/plugin/activity/login/LineSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 1065
    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/login/LineSSOActivity;->finish()V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
