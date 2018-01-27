.class final Lcom/yxcorp/gifshow/detail/presenter/r$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/r;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/r;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/r$1;->a:Lcom/yxcorp/gifshow/detail/presenter/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 33
    const-string/jumbo v0, "phone"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/r$1;->a:Lcom/yxcorp/gifshow/detail/presenter/r;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/r;->a(Lcom/yxcorp/gifshow/detail/presenter/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/r$1;->a:Lcom/yxcorp/gifshow/detail/presenter/r;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/r;->b(Lcom/yxcorp/gifshow/detail/presenter/r;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/r$1;->a:Lcom/yxcorp/gifshow/detail/presenter/r;

    .line 41
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/r;->c(Lcom/yxcorp/gifshow/detail/presenter/r;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/r$1;->a:Lcom/yxcorp/gifshow/detail/presenter/r;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/r;->d(Lcom/yxcorp/gifshow/detail/presenter/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
