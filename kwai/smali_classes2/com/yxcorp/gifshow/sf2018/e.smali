.class public final Lcom/yxcorp/gifshow/sf2018/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 26
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 28
    const/16 v1, 0x3d7

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 29
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 30
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 33
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 61
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    move v2, v3

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 65
    new-instance v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 66
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1080
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    move v4, v3

    .line 1081
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 1082
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    :goto_2
    iput v4, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 68
    aput-object v8, v7, v2

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1081
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 1087
    goto :goto_2

    .line 70
    :cond_2
    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 71
    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 72
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 73
    const/16 v1, 0x3c8

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 74
    iput v10, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v10, v0, v5}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 77
    return-void
.end method
