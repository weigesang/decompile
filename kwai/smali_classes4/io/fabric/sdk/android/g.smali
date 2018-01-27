.class final Lio/fabric/sdk/android/g;
.super Lio/fabric/sdk/android/services/concurrency/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/c",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final a:Lio/fabric/sdk/android/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/h",
            "<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/h",
            "<TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/c;-><init>()V

    .line 34
    iput-object p1, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/n;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lio/fabric/sdk/android/services/common/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v2}, Lio/fabric/sdk/android/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KitInitialization"

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/common/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/n;->a()V

    .line 94
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lio/fabric/sdk/android/services/concurrency/c;->a()V

    .line 41
    const-string v0, "onPreExecute"

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/g;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/n;

    move-result-object v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->d()Z
    :try_end_0
    .catch Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 51
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/n;->b()V

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lio/fabric/sdk/android/g;->g()Z

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/n;->b()V

    .line 53
    invoke-virtual {p0}, Lio/fabric/sdk/android/g;->g()Z

    throw v0

    .line 49
    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/n;->b()V

    .line 53
    invoke-virtual {p0}, Lio/fabric/sdk/android/g;->g()Z

    goto :goto_0
.end method

.method protected final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    iget-object v0, v0, Lio/fabric/sdk/android/h;->i:Lio/fabric/sdk/android/f;

    invoke-interface {v0}, Lio/fabric/sdk/android/f;->a()V

    .line 74
    return-void
.end method

.method protected final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Initialization was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lio/fabric/sdk/android/InitializationException;

    invoke-direct {v1, v0}, Lio/fabric/sdk/android/InitializationException;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    iget-object v0, v0, Lio/fabric/sdk/android/h;->i:Lio/fabric/sdk/android/f;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/f;->a(Ljava/lang/Exception;)V

    .line 83
    return-void
.end method

.method public final d()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->HIGH:Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 28
    .line 1060
    const-string v0, "doInBackground"

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/g;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/n;

    move-result-object v1

    .line 1061
    const/4 v0, 0x0

    .line 1457
    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 1062
    if-nez v2, :cond_0

    .line 1063
    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1066
    :cond_0
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/n;->b()V

    .line 28
    return-object v0
.end method
