.class public Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7549e5ba0e88acd1L


# instance fields
.field private defaultBackupHost:Ljava/lang/String;

.field private final defaultBackupIpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private portArray:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->defaultBackupIpList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addDefaultBackupIp(Ljava/lang/String;)Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->defaultBackupIpList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-object p0
.end method

.method public getDefaultBackupHostServerProfile()Lcom/kwai/chat/kwailink/session/ServerProfile;
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->defaultBackupHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/kwai/chat/kwailink/session/ServerProfile;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->defaultBackupHost:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwai/chat/kwailink/session/ServerProfile;-><init>(Ljava/lang/String;III)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultBackupIpServerProfileList()Ljava/util/List;
    .locals 7
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
    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->defaultBackupIpList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->defaultBackupIpList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->defaultBackupIpList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 74
    new-instance v4, Lcom/kwai/chat/kwailink/session/ServerProfile;

    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->defaultBackupIpList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-direct {v4, v0, v2, v5, v6}, Lcom/kwai/chat/kwailink/session/ServerProfile;-><init>(Ljava/lang/String;III)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 78
    :cond_1
    return-object v0
.end method

.method public getPortArray()[I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->portArray:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->portArray:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->portArray:[I

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x1bb
        0x50
        0x36b0
    .end array-data
.end method

.method public isDefaultBackupHost(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->defaultBackupHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->defaultBackupHost:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDefaultBackupHost(Ljava/lang/String;)Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->defaultBackupHost:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public setPortArray([I)Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->portArray:[I

    .line 58
    return-object p0
.end method
