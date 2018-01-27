.class public final Lcom/yxcorp/gifshow/homepage/presenter/d;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 44
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/d;->e:I

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/d;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/d;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 37
    return-object v0
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  open "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/d;->g()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/d;->l()I

    move-result v3

    iput v3, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    .line 77
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mLiveStream:Z

    .line 79
    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v3, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->D(Ljava/lang/String;)V

    .line 1142
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1143
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v3

    .line 1144
    int-to-float v4, v0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1145
    new-array v4, v7, [I

    aput v0, v4, v2

    aput v3, v4, v6

    .line 81
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "live getLivePlayConfig null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/d;->l()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/homepage/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 88
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/log/d;->a(Landroid/app/Activity;)V

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/d;->i()Lcom/yxcorp/gifshow/recycler/a$a;

    move-result-object v0

    .line 2060
    iget v6, v0, Lcom/yxcorp/gifshow/recycler/a$a;->j:I

    .line 90
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    const/4 v3, 0x0

    const/16 v4, 0x401

    iget v5, p0, Lcom/yxcorp/gifshow/homepage/presenter/d;->e:I

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v3, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 94
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/ah;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_4

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "video cdnUrls empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_4
    new-array v3, v7, [I

    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/d;->l()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/homepage/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 106
    invoke-static {p1}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 107
    sget v0, Lcom/yxcorp/gifshow/g$g;->extra_tag_detail_item:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/d;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 108
    new-instance v5, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v5, v1, p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/d;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setFragment(Lcom/yxcorp/gifshow/recycler/b/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 112
    invoke-virtual {v1, p2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    iget v5, p0, Lcom/yxcorp/gifshow/homepage/presenter/d;->e:I

    .line 113
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setTagDetailItem(Lcom/yxcorp/gifshow/entity/TagDetailItem;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/d;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    aget v1, v4, v2

    .line 116
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    aget v1, v4, v6

    .line 117
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    aget v1, v3, v2

    .line 118
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbX(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 119
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/swipe/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/util/swipe/b;->a:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbY(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->SPRING_AND_CORNER:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    .line 123
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->getStyle()I

    move-result v0

    .line 122
    :goto_2
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSwipeStyle(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 2132
    new-instance v1, Lcom/yxcorp/gifshow/events/m$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/m$a;-><init>()V

    .line 2134
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    .line 3079
    iput v0, v1, Lcom/yxcorp/gifshow/events/m$a;->a:I

    .line 2135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/d;->l()I

    move-result v0

    .line 3084
    iput v0, v1, Lcom/yxcorp/gifshow/events/m$a;->b:I

    .line 2136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/d;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/d;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3089
    :goto_3
    iput v0, v1, Lcom/yxcorp/gifshow/events/m$a;->c:I

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2137
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/events/m$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/events/m$a;

    .line 2138
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 119
    :cond_5
    aget v0, v3, v6

    goto :goto_1

    .line 123
    :cond_6
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->SPRING:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    .line 124
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->getStyle()I

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 2136
    goto :goto_3
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    .line 4154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 4051
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/d$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 4059
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/d$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/d$2;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
