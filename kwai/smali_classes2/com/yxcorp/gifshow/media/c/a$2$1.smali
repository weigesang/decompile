.class final Lcom/yxcorp/gifshow/media/c/a$2$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/c/a$2;->a(Lio/reactivex/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/m;

.field final synthetic b:Lcom/yxcorp/gifshow/media/c/a$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/c/a$2;Lio/reactivex/m;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/c/a$2$1;->b:Lcom/yxcorp/gifshow/media/c/a$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/media/c/a$2$1;->a:Lio/reactivex/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "state"

    .line 38
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/c/a$2$1;->a:Lio/reactivex/m;

    const-string/jumbo v2, "state"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
