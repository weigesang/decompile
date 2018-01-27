.class public Lcom/yxcorp/plugin/activity/login/LineSSOActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "ks://linesso"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 1034
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v0

    .line 1035
    invoke-interface {v0}, Ljp/line/android/sdk/a;->c()Ljp/line/android/sdk/login/a;

    move-result-object v0

    .line 1036
    invoke-interface {v0, p0}, Ljp/line/android/sdk/login/a;->a(Landroid/app/Activity;)Ljp/line/android/sdk/login/LineLoginFuture;

    move-result-object v0

    .line 1037
    new-instance v1, Lcom/yxcorp/plugin/activity/login/LineSSOActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/login/LineSSOActivity$1;-><init>(Lcom/yxcorp/plugin/activity/login/LineSSOActivity;)V

    invoke-interface {v0, v1}, Ljp/line/android/sdk/login/LineLoginFuture;->a(Ljp/line/android/sdk/login/b;)Z

    .line 26
    return-void
.end method
