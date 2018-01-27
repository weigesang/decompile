.class public final Lcom/yxcorp/gifshow/log/period/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/period/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/period/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/period/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/log/period/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/period/b;->a:Lcom/yxcorp/gifshow/log/period/a;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->c:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 43
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->a:Lcom/yxcorp/gifshow/log/period/a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->a:Lcom/yxcorp/gifshow/log/period/a;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/log/period/a;->a(Ljava/util/List;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    .line 1069
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/period/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 34
    .line 1065
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    return-void

    .line 1065
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/period/b;->a()V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    return-void
.end method
