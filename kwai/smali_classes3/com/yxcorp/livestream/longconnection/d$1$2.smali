.class final Lcom/yxcorp/livestream/longconnection/d$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/d$1;->a(Lio/reactivex/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/m;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/d$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/d$1;Lio/reactivex/m;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/d$1$2;->b:Lcom/yxcorp/livestream/longconnection/d$1;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/d$1$2;->a:Lio/reactivex/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d$1$2;->b:Lcom/yxcorp/livestream/longconnection/d$1;

    iget-object v1, v0, Lcom/yxcorp/livestream/longconnection/d$1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d$1$2;->b:Lcom/yxcorp/livestream/longconnection/d$1;

    iget-boolean v0, v0, Lcom/yxcorp/livestream/longconnection/d$1;->a:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d$1$2;->a:Lio/reactivex/m;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/d$1$2;->b:Lcom/yxcorp/livestream/longconnection/d$1;

    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/d$1;->e:Lcom/yxcorp/livestream/longconnection/d;

    invoke-interface {v0, v2}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d$1$2;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d$1$2;->b:Lcom/yxcorp/livestream/longconnection/d$1;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/livestream/longconnection/d$1;->a:Z

    .line 150
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d$1$2;->b:Lcom/yxcorp/livestream/longconnection/d$1;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/d$1$2;->a:Lio/reactivex/m;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/livestream/longconnection/d$1;->a(Lcom/yxcorp/livestream/longconnection/d$1;Lio/reactivex/m;Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method
