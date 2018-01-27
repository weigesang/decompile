.class public final Lcom/kuaishou/performance/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/kuaishou/performance/c/a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kuaishou/performance/c/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/kuaishou/performance/c/b;->a:Lcom/kuaishou/performance/c/a;

    .line 43
    iput-object p1, p0, Lcom/kuaishou/performance/c/b;->b:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kuaishou/performance/c/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "crash_point_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".flag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/kuaishou/performance/c/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/performance/util/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lcom/kuaishou/performance/c/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/performance/util/b;->a(Ljava/lang/String;)Z

    .line 126
    :cond_0
    return-void
.end method

.method public final a(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/kuaishou/performance/c/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/performance/util/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lcom/kuaishou/performance/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/kuaishou/performance/util/c;->b()V

    .line 104
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 105
    iget-object v2, p0, Lcom/kuaishou/performance/c/b;->a:Lcom/kuaishou/performance/c/a;

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    .line 105
    invoke-interface {v2, v3, v4, v0, v5}, Lcom/kuaishou/performance/c/a;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/kuaishou/performance/c/b;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1023
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 132
    :cond_0
    return-void
.end method
