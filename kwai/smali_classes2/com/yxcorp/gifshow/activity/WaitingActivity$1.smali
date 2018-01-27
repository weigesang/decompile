.class final Lcom/yxcorp/gifshow/activity/WaitingActivity$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/WaitingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/WaitingActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/WaitingActivity;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/WaitingActivity$1;->b:Lcom/yxcorp/gifshow/activity/WaitingActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/WaitingActivity$1;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/yxcorp/gifshow/activity/WaitingActivity$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    .line 1040
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/WaitingActivity$1;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/WaitingActivity$1;->b:Lcom/yxcorp/gifshow/activity/WaitingActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/WaitingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/WaitingActivity$1;->b:Lcom/yxcorp/gifshow/activity/WaitingActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/WaitingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/WaitingActivity$1;->b:Lcom/yxcorp/gifshow/activity/WaitingActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/WaitingActivity;->finish()V

    .line 30
    return-void
.end method
