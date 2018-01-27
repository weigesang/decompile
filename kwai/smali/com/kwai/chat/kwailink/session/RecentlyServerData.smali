.class public Lcom/kwai/chat/kwailink/session/RecentlyServerData;
.super Lcom/kwai/chat/kwailink/session/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7549ded7875f916dL


# instance fields
.field private mRecentlyServer:Lcom/kwai/chat/kwailink/session/ServerProfile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/g;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/RecentlyServerData;->mRecentlyServer:Lcom/kwai/chat/kwailink/session/ServerProfile;

    return-void
.end method


# virtual methods
.method public getRecentlyServer()Lcom/kwai/chat/kwailink/session/ServerProfile;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/RecentlyServerData;->mRecentlyServer:Lcom/kwai/chat/kwailink/session/ServerProfile;

    return-object v0
.end method

.method public setRecentlyServer(Lcom/kwai/chat/kwailink/session/ServerProfile;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/RecentlyServerData;->mRecentlyServer:Lcom/kwai/chat/kwailink/session/ServerProfile;

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[recentlyTcpServerProfile = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/RecentlyServerData;->mRecentlyServer:Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",timeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/RecentlyServerData;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
