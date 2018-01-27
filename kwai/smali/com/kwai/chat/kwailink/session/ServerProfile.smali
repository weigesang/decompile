.class public Lcom/kwai/chat/kwailink/session/ServerProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7c4c84be4bb677c0L


# instance fields
.field private mPorxyPort:I

.field private mProtocol:I

.field private mProxyIP:Ljava/lang/String;

.field private mServerIP:Ljava/lang/String;

.field private mServerPort:I

.field private mServerType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 7

    .prologue
    .line 50
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/kwai/chat/kwailink/session/ServerProfile;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerIP:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerPort:I

    .line 80
    iput-object p3, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mProxyIP:Ljava/lang/String;

    .line 81
    iput p4, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mPorxyPort:I

    .line 82
    iput p5, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mProtocol:I

    .line 83
    iput p6, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerType:I

    .line 84
    return-void
.end method


# virtual methods
.method public equals(Lcom/kwai/chat/kwailink/session/ServerProfile;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerIP:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerPort:I

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerIP:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    iget v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerPort:I

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerPort()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 103
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mProxyIP:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getProxyIP()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mProxyIP:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getProxyIP()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mProxyIP:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 108
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getProxyIP()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 112
    :cond_4
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mProxyIP:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mProxyIP:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getProxyIP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    :cond_5
    iget v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mPorxyPort:I

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getPorxyPort()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public getPorxyPort()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mPorxyPort:I

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mProtocol:I

    return v0
.end method

.method public getProxyIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mProxyIP:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerIP:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPort()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerPort:I

    return v0
.end method

.method public getServerType()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerType:I

    return v0
.end method

.method public isBetterThan(Lcom/kwai/chat/kwailink/session/ServerProfile;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 129
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerIP:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerPort:I

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_3
    iget v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mProtocol:I

    if-ne v2, v0, :cond_4

    .line 137
    iget v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerType:I

    if-eq v2, v3, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getProtocol()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerType()I

    move-result v2

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 143
    goto :goto_0

    :cond_4
    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public setPorxyPort(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mPorxyPort:I

    .line 221
    return-void
.end method

.method public setProtocol(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mProtocol:I

    .line 235
    return-void
.end method

.method public setProxyIP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mProxyIP:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setServerIP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerIP:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setServerPort(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerPort:I

    .line 193
    return-void
.end method

.method public setServerType(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerType:I

    .line 165
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string/jumbo v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v1, "sIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerIP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string/jumbo v1, ", sPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const-string/jumbo v1, ", pIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mProxyIP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string/jumbo v1, ", pPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mPorxyPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string/jumbo v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mProtocol:I

    invoke-static {v2}, Lcom/kwai/chat/kwailink/session/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kwai/chat/kwailink/session/ServerProfile;->mServerType:I

    invoke-static {v2}, Lcom/kwai/chat/kwailink/session/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
