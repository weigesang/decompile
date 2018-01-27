.class public final Lbolts/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbolts/g;


# direct methods
.method private constructor <init>(Lbolts/g;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    return-void
.end method

.method synthetic constructor <init>(Lbolts/g;B)V
    .locals 0

    .prologue
    .line 878
    invoke-direct {p0, p1}, Lbolts/g$a;-><init>(Lbolts/g;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->a(Lbolts/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 894
    :try_start_0
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->b(Lbolts/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    const/4 v0, 0x0

    monitor-exit v1

    .line 901
    :goto_0
    return v0

    .line 897
    :cond_0
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->c(Lbolts/g;)Z

    .line 898
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->d(Lbolts/g;)Z

    .line 899
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->a(Lbolts/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 900
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->e(Lbolts/g;)V

    .line 901
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 902
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->a(Lbolts/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 926
    :try_start_0
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->b(Lbolts/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const/4 v0, 0x0

    monitor-exit v1

    .line 933
    :goto_0
    return v0

    .line 929
    :cond_0
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->c(Lbolts/g;)Z

    .line 930
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0, p1}, Lbolts/g;->a(Lbolts/g;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 931
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->a(Lbolts/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 932
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->e(Lbolts/g;)V

    .line 933
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 934
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    .line 909
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->a(Lbolts/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 910
    :try_start_0
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->b(Lbolts/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    const/4 v0, 0x0

    monitor-exit v1

    .line 917
    :goto_0
    return v0

    .line 913
    :cond_0
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->c(Lbolts/g;)Z

    .line 914
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0, p1}, Lbolts/g;->a(Lbolts/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->a(Lbolts/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 916
    iget-object v0, p0, Lbolts/g$a;->a:Lbolts/g;

    invoke-static {v0}, Lbolts/g;->e(Lbolts/g;)V

    .line 917
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 918
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 941
    invoke-direct {p0}, Lbolts/g$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 959
    invoke-direct {p0, p1}, Lbolts/g$a;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot set the error on a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 962
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 950
    invoke-direct {p0, p1}, Lbolts/g$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot set the result of a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 953
    :cond_0
    return-void
.end method
