.class final Lcom/kuaishou/performance/activity/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/performance/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/performance/activity/b;


# direct methods
.method constructor <init>(Lcom/kuaishou/performance/activity/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kuaishou/performance/activity/b$1;->a:Lcom/kuaishou/performance/activity/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b$1;->a:Lcom/kuaishou/performance/activity/b;

    invoke-static {v0}, Lcom/kuaishou/performance/activity/b;->a(Lcom/kuaishou/performance/activity/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    .line 48
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b$1;->a:Lcom/kuaishou/performance/activity/b;

    invoke-static {v0}, Lcom/kuaishou/performance/activity/b;->a(Lcom/kuaishou/performance/activity/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/performance/activity/model/a;

    .line 1038
    iget-boolean v3, v0, Lcom/kuaishou/performance/activity/model/a;->j:Z

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v0

    .line 1199
    iget-object v0, v0, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 2030
    iget-object v0, v0, Lcom/kuaishou/performance/config/c;->b:Lcom/kuaishou/performance/config/a;

    .line 62
    invoke-interface {v0, v1}, Lcom/kuaishou/performance/config/a;->a(Ljava/util/List;)V

    .line 64
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b$1;->a:Lcom/kuaishou/performance/activity/b;

    invoke-static {v0}, Lcom/kuaishou/performance/activity/b;->a(Lcom/kuaishou/performance/activity/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
