.class final Lcom/yxcorp/router/d$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/router/d;->a(Lcom/yxcorp/router/RouteType;Ljava/util/List;JJ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/router/RouteType;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/yxcorp/router/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/router/d;Lcom/yxcorp/router/RouteType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/router/d$1;->e:Lcom/yxcorp/router/d;

    iput-object p2, p0, Lcom/yxcorp/router/d$1;->a:Lcom/yxcorp/router/RouteType;

    iput-object p3, p0, Lcom/yxcorp/router/d$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/router/d$1;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/yxcorp/router/d$1;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/router/d$1;->e:Lcom/yxcorp/router/d;

    invoke-static {v0}, Lcom/yxcorp/router/d;->a(Lcom/yxcorp/router/d;)Lcom/yxcorp/router/TestSpeedService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/router/d$1;->a:Lcom/yxcorp/router/RouteType;

    iget-object v2, p0, Lcom/yxcorp/router/d$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/router/d;->a(Lcom/yxcorp/router/TestSpeedService;Lcom/yxcorp/router/RouteType;Ljava/lang/String;)Lcom/yxcorp/router/d$b;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/yxcorp/router/d$1;->e:Lcom/yxcorp/router/d;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/router/d$1;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/yxcorp/router/d$1;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/router/d$1;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/yxcorp/router/d$1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/router/d$1;->e:Lcom/yxcorp/router/d;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 80
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
