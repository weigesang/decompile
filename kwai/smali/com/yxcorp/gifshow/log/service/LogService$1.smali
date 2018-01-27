.class final Lcom/yxcorp/gifshow/log/service/LogService$1;
.super Lcom/yxcorp/gifshow/log/service/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/service/LogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/service/LogService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/service/LogService;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/service/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;Z)Z

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;Z)Z

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public final a(Z[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0, p2, p1}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;[BZ)V

    .line 53
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/service/LogService;->b(Lcom/yxcorp/gifshow/log/service/LogService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/service/LogService;->a(Lcom/yxcorp/gifshow/log/service/LogService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/service/LogService;->c(Lcom/yxcorp/gifshow/log/service/LogService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/service/LogService;->c(Lcom/yxcorp/gifshow/log/service/LogService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$1;->a:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/service/LogService;->c(Lcom/yxcorp/gifshow/log/service/LogService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method
