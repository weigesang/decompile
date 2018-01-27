.class public abstract Lcom/trello/rxlifecycle2/a/a/b;
.super Landroid/support/v4/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/q;"
    }
.end annotation


# instance fields
.field public final i:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    .line 33
    invoke-static {}, Lio/reactivex/subjects/a;->i()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle2/a/a/b;->i:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/b;->i:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->CREATE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/b;->i:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 95
    invoke-super {p0}, Landroid/support/v4/app/q;->onDestroy()V

    .line 96
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/b;->i:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Landroid/support/v4/app/q;->onPause()V

    .line 82
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/support/v4/app/q;->onResume()V

    .line 74
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/b;->i:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->RESUME:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/v4/app/q;->onStart()V

    .line 67
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/b;->i:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->START:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/trello/rxlifecycle2/a/a/b;->i:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 88
    invoke-super {p0}, Landroid/support/v4/app/q;->onStop()V

    .line 89
    return-void
.end method
