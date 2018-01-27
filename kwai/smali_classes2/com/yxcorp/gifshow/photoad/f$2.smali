.class final Lcom/yxcorp/gifshow/photoad/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/photoad/f;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;[Lcom/yxcorp/download/c;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/f$2;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f$2;->a:Lio/reactivex/subjects/PublishSubject;

    .line 1236
    iget-object v1, v0, Lio/reactivex/subjects/PublishSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/subjects/PublishSubject;->a:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lio/reactivex/subjects/PublishSubject;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 101
    :goto_0
    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f$2;->a:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/f$2;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 105
    :cond_0
    return-void

    .line 1236
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
