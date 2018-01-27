.class public final Lcom/yxcorp/gifshow/sf2018/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/utils/b$a;
    }
.end annotation


# direct methods
.method public static a(J)V
    .locals 8

    .prologue
    .line 5216
    const-string/jumbo v0, "sf2018_landing_page"

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-class v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;

    move-result-object v6

    .line 128
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iput-wide p0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mBalance:J

    .line 6216
    const-string/jumbo v0, "sf2018_landing_page"

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v2, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    const-class v3, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-wide v4, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mExpireDate:J

    iget-object v6, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mETag:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    .line 135
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/utils/b$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/utils/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;I)V
    .locals 7

    .prologue
    .line 76
    if-nez p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 3216
    :cond_1
    const-string/jumbo v0, "sf2018_landing_page"

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-class v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;

    move-result-object v6

    .line 82
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getItems(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 92
    if-ltz v1, :cond_0

    .line 97
    iput p1, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mTotalFen:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFen:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mTotalFen:J

    .line 102
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mBalance:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFen:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mBalance:J

    .line 104
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 105
    invoke-static {}, Lcom/smile/a/a;->bk()I

    move-result v0

    .line 106
    if-lez v0, :cond_2

    .line 107
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/smile/a/a;->c(I)V

    .line 108
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/a/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/a/h;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 112
    :cond_2
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mReceivedPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mReceivedPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;->mReceivedItemList:Ljava/util/List;

    .line 113
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mReceivedPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$ReceivedPhoto;->mReceivedItemList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4216
    :cond_3
    const-string/jumbo v0, "sf2018_landing_page"

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v2, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    const-class v3, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-wide v4, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mExpireDate:J

    iget-object v6, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mETag:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;",
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
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 1216
    const-string/jumbo v0, "sf2018_landing_page"

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-class v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;

    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 33
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;-><init>()V

    .line 37
    :goto_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;-><init>()V

    iput-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    .line 40
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;->mSendItemList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 41
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;->mSendItemList:Ljava/util/List;

    .line 43
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mPhotoItemList:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mPhotoItemList:Ljava/util/List;

    .line 47
    :cond_3
    iget-wide v8, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mTimestamp:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mTimestamp:J

    .line 50
    :cond_4
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;->mSendItemList:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {p0, p1, v0, v3}, Lcom/yxcorp/gifshow/sf2018/utils/b;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/util/List;Ljava/util/List;Z)V

    .line 52
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;->mSendItemList:Ljava/util/List;

    invoke-static {p0, p2, v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/b;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/util/List;Ljava/util/List;Z)V

    .line 54
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mPhotoItemList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mPhotoItemList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_5
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhoto:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse$SentPhoto;->mSendItemList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mPhotoItemList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    invoke-static {}, Lcom/smile/a/a;->bi()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mAvailableRedpacks:I

    .line 61
    iget v3, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhotoNum:I

    .line 62
    invoke-static {p1}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    iput v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhotoNum:I

    .line 63
    iget v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhotoNum:I

    .line 64
    invoke-static {p2}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_2
    add-int/2addr v0, v1

    iput v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mSentPhotoNum:I

    .line 2216
    const-string/jumbo v0, "sf2018_landing_page"

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-class v3, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    if-eqz v6, :cond_6

    iget-wide v4, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mExpireDate:J

    :cond_6
    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mETag:Ljava/lang/String;

    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    .line 68
    return-void

    .line 35
    :cond_7
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    move-object v2, v0

    goto/16 :goto_0

    .line 62
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 64
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 66
    :cond_a
    const/4 v6, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 196
    invoke-static {p1}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    return-void

    .line 200
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 201
    new-instance v3, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;-><init>()V

    .line 202
    iput-object v0, v3, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mReceiver:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 203
    iput-object p0, v3, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 204
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFollowing:Z

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mTimestamp:J

    .line 206
    iput-boolean p3, v3, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mHasRedPack:Z

    .line 207
    iget v4, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mShareType:I

    iput v4, v3, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSource:I

    .line 208
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mShareId:Ljava/lang/String;

    iput-object v0, v3, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mShareId:Ljava/lang/String;

    .line 209
    if-eqz p3, :cond_2

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    .line 211
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;)V
    .locals 7

    .prologue
    .line 144
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mAvailableRedpacks:I

    .line 145
    invoke-static {}, Lcom/smile/a/a;->bi()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7216
    const-string/jumbo v0, "sf2018_landing_page"

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-class v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;

    move-result-object v6

    .line 149
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-static {}, Lcom/smile/a/a;->bi()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mAvailableRedpacks:I

    .line 8216
    const-string/jumbo v0, "sf2018_landing_page"

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    const-class v3, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-wide v4, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mExpireDate:J

    iget-object v6, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mETag:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    .line 156
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/utils/b$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/utils/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
