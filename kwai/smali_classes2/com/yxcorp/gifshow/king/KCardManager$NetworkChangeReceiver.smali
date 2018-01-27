.class public Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/king/KCardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkChangeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/king/KCardManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/king/KCardManager;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 324
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver$1;-><init>(Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    .line 332
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lio/reactivex/l;->g()Lio/reactivex/disposables/b;

    .line 336
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/a/a;->e(Z)V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;->FAILED:Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;-><init>(Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
