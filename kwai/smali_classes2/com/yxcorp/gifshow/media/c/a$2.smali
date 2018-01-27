.class final Lcom/yxcorp/gifshow/media/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/c/a;->a(Landroid/content/Context;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/c/a$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/yxcorp/gifshow/media/c/a$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/c/a$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/yxcorp/gifshow/media/c/a$2$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/media/c/a$2$1;-><init>(Lcom/yxcorp/gifshow/media/c/a$2;Lio/reactivex/m;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    const-string/jumbo v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/c/a$2;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/yxcorp/gifshow/media/c/a$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    return-void
.end method
