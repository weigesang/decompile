.class public final Lcom/yxcorp/gifshow/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/builder/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/media/builder/e;FJJ)V
    .locals 7

    .prologue
    .line 16
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 17
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;-><init>()V

    .line 2070
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->filePath:Ljava/lang/String;

    .line 3047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->codec:I

    .line 22
    iput p2, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->bitrate:F

    .line 23
    iput-wide p3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->duration:J

    .line 3070
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->fileSize:J

    .line 26
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    .line 28
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 29
    iput-wide p5, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 31
    new-instance v3, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v0, 0x7

    const/16 v4, 0x134

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    move-object v0, p1

    .line 34
    check-cast v0, Lcom/yxcorp/gifshow/media/a;

    .line 4016
    iget v0, v0, Lcom/yxcorp/gifshow/media/a;->b:I

    .line 4324
    iput v0, v3, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 35
    check-cast p1, Lcom/yxcorp/gifshow/media/a;

    .line 5012
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/a;->a:Ljava/lang/String;

    .line 5319
    iput-object v0, v3, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 6298
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 6303
    iput-object v1, v3, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 7151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 40
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/media/builder/e;J)V
    .locals 6

    .prologue
    .line 68
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 69
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;-><init>()V

    .line 14070
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->filePath:Ljava/lang/String;

    .line 15047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->codec:I

    .line 74
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    .line 76
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 77
    iput-wide p2, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 79
    new-instance v3, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v0, 0x9

    const/16 v4, 0x134

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    move-object v0, p1

    .line 82
    check-cast v0, Lcom/yxcorp/gifshow/media/a;

    .line 16016
    iget v0, v0, Lcom/yxcorp/gifshow/media/a;->b:I

    .line 16324
    iput v0, v3, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 83
    check-cast p1, Lcom/yxcorp/gifshow/media/a;

    .line 17012
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/a;->a:Ljava/lang/String;

    .line 17319
    iput-object v0, v3, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 18298
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 18303
    iput-object v1, v3, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 19151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 87
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/media/builder/e;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 44
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 45
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;-><init>()V

    .line 8070
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->filePath:Ljava/lang/String;

    .line 9047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;->codec:I

    .line 50
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoPackage;

    .line 52
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 53
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 54
    iput-wide p3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 56
    new-instance v3, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v0, 0x8

    const/16 v4, 0x134

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/yxcorp/gifshow/media/a;

    .line 10016
    iget v0, v0, Lcom/yxcorp/gifshow/media/a;->b:I

    .line 10324
    iput v0, v3, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 60
    check-cast p1, Lcom/yxcorp/gifshow/media/a;

    .line 11012
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/a;->a:Ljava/lang/String;

    .line 11319
    iput-object v0, v3, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 12298
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 12303
    iput-object v1, v3, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 13151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 65
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
