.class final Lio/reactivex/internal/schedulers/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/schedulers/i$b;

.field final synthetic b:Lio/reactivex/internal/schedulers/i$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/i$c;Lio/reactivex/internal/schedulers/i$b;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lio/reactivex/internal/schedulers/i$c$a;->b:Lio/reactivex/internal/schedulers/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p2, p0, Lio/reactivex/internal/schedulers/i$c$a;->a:Lio/reactivex/internal/schedulers/i$b;

    .line 139
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lio/reactivex/internal/schedulers/i$c$a;->a:Lio/reactivex/internal/schedulers/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/i$b;->d:Z

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/schedulers/i$c$a;->b:Lio/reactivex/internal/schedulers/i$c;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/i$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/i$c$a;->a:Lio/reactivex/internal/schedulers/i$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method
