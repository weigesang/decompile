.class public Lcom/kwai/chat/kwailink/session/OptimumServerData;
.super Lcom/kwai/chat/kwailink/session/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x748f7dd83f0f1854L


# instance fields
.field private mOptimumServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/ServerProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/OptimumServerData;->mOptimumServers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOptimumServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/ServerProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/OptimumServerData;->mOptimumServers:Ljava/util/List;

    return-object v0
.end method

.method public setOptimumServers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/session/ServerProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/OptimumServerData;->mOptimumServers:Ljava/util/List;

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[optimum servers = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/OptimumServerData;->mOptimumServers:Ljava/util/List;

    const-string/jumbo v2, ";"

    invoke-static {v1, v2}, Lcom/kwai/chat/a/d/i;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",timeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/OptimumServerData;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    return-object v0
.end method
