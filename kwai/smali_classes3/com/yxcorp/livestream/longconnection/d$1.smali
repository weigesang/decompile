.class public final Lcom/yxcorp/livestream/longconnection/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Lcom/yxcorp/livestream/longconnection/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final b:Ljava/lang/Object;

.field final synthetic c:Lcom/yxcorp/livestream/longconnection/h;

.field final synthetic d:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

.field final synthetic e:Lcom/yxcorp/livestream/longconnection/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/d;Lcom/yxcorp/livestream/longconnection/h;Lcom/yxcorp/livestream/longconnection/horserace/Horse;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/d$1;->e:Lcom/yxcorp/livestream/longconnection/d;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/d$1;->c:Lcom/yxcorp/livestream/longconnection/h;

    iput-object p3, p0, Lcom/yxcorp/livestream/longconnection/d$1;->d:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/d$1;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/livestream/longconnection/d$1;Lio/reactivex/m;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 101
    .line 2109
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/d$1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2110
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/m;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/d$1;->a:Z

    if-nez v0, :cond_0

    .line 2111
    invoke-interface {p1, p2}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    .line 2112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/livestream/longconnection/d$1;->a:Z

    .line 2114
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


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Lcom/yxcorp/livestream/longconnection/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d$1;->e:Lcom/yxcorp/livestream/longconnection/d;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/d$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/d$1$1;-><init>(Lcom/yxcorp/livestream/longconnection/d$1;Lio/reactivex/m;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/i;)Lcom/yxcorp/livestream/longconnection/d;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d$1;->e:Lcom/yxcorp/livestream/longconnection/d;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/d$1;->c:Lcom/yxcorp/livestream/longconnection/h;

    new-instance v2, Lcom/yxcorp/livestream/longconnection/h$a;

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/d$1;->d:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iget-object v3, v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mHostAndPort:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    iput-object v2, v1, Lcom/yxcorp/livestream/longconnection/h;->i:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 137
    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d$1;->e:Lcom/yxcorp/livestream/longconnection/d;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/e;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/d$1;->e:Lcom/yxcorp/livestream/longconnection/d;

    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/d$1;->d:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iget-object v3, v3, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mTag:Ljava/lang/String;

    new-instance v4, Lcom/yxcorp/livestream/longconnection/d$1$2;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/livestream/longconnection/d$1$2;-><init>(Lcom/yxcorp/livestream/longconnection/d$1;Lio/reactivex/m;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/livestream/longconnection/b/e;-><init>(Lcom/yxcorp/livestream/longconnection/g;Ljava/lang/String;Lcom/yxcorp/livestream/longconnection/b/e$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/g;->a(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method
