.class public final Lcom/yxcorp/gifshow/sf2018/landingpage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 48
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 49
    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserId:Ljava/lang/String;

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 52
    iput p2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 53
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 58
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mPhotoId:Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 60
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 67
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 68
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 69
    iput-object p4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 70
    iput p3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 74
    return-void

    .line 62
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 13
    .line 1026
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1027
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1028
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1029
    const/4 v1, 0x0

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1030
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1032
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 15
    return-void
.end method
