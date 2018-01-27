.class public Lcom/yxcorp/gifshow/activity/WaitingActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "ks://plugin_waiting"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget v0, Lcom/yxcorp/gifshow/g$i;->waiting_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/WaitingActivity;->setContentView(I)V

    .line 1025
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 1026
    sget v1, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    .line 1027
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 1028
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/WaitingActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 1030
    new-instance v1, Lcom/yxcorp/gifshow/activity/WaitingActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/activity/WaitingActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/WaitingActivity;Lcom/yxcorp/gifshow/fragment/y;)V

    new-array v0, v3, [Ljava/lang/Void;

    .line 1047
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/WaitingActivity$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    return-void
.end method
