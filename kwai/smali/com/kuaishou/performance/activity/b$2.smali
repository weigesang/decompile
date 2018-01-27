.class final Lcom/kuaishou/performance/activity/b$2;
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
    .line 167
    iput-object p1, p0, Lcom/kuaishou/performance/activity/b$2;->a:Lcom/kuaishou/performance/activity/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 170
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 172
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b$2;->a:Lcom/kuaishou/performance/activity/b;

    invoke-static {v0}, Lcom/kuaishou/performance/activity/b;->b(Lcom/kuaishou/performance/activity/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Checked pending start activity call, there exists pending call, size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaishou/performance/activity/b$2;->a:Lcom/kuaishou/performance/activity/b;

    .line 176
    invoke-static {v1}, Lcom/kuaishou/performance/activity/b;->b(Lcom/kuaishou/performance/activity/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b$2;->a:Lcom/kuaishou/performance/activity/b;

    invoke-static {v0}, Lcom/kuaishou/performance/activity/b;->b(Lcom/kuaishou/performance/activity/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/kuaishou/performance/activity/b$2;->a:Lcom/kuaishou/performance/activity/b;

    invoke-static {v2}, Lcom/kuaishou/performance/activity/b;->c(Lcom/kuaishou/performance/activity/b;)Lcom/kuaishou/performance/c/b;

    move-result-object v2

    .line 1047
    invoke-static {}, Lcom/kuaishou/performance/util/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1048
    invoke-static {}, Lcom/kuaishou/performance/util/c;->b()V

    .line 1051
    :cond_0
    iget-object v2, v2, Lcom/kuaishou/performance/c/b;->a:Lcom/kuaishou/performance/c/a;

    const/4 v3, 0x0

    invoke-interface {v2, v4, v0, v4, v3}, Lcom/kuaishou/performance/c/a;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/performance/activity/b$2;->a:Lcom/kuaishou/performance/activity/b;

    invoke-static {v0}, Lcom/kuaishou/performance/activity/b;->b(Lcom/kuaishou/performance/activity/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    :cond_2
    return-void
.end method
