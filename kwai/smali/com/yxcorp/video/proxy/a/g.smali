.class public abstract Lcom/yxcorp/video/proxy/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/video/proxy/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/video/proxy/a/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/video/proxy/a/g;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/video/proxy/a/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/video/proxy/a/g$a;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/video/proxy/a/g$a;-><init>(Lcom/yxcorp/video/proxy/a/g;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .line 1050
    const-wide/16 v0, 0x0

    .line 1051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1052
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 1053
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 33
    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/video/proxy/a/g;->a(J)Z

    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 39
    sub-long/2addr v2, v4

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Cache file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " is deleted because it exceeds cache limit"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 43
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Error deleting file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " for trimming cache"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 47
    :cond_3
    return-void
.end method

.method protected abstract a(J)Z
.end method
