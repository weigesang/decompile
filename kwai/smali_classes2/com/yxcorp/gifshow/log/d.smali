.class public final Lcom/yxcorp/gifshow/log/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lcom/yxcorp/gifshow/homepage/f;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/homepage/f;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/d;->a:I

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d;->b:Landroid/support/v7/widget/RecyclerView;

    .line 21
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/d;->c:Lcom/yxcorp/gifshow/homepage/f;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/log/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/d$1;-><init>(Lcom/yxcorp/gifshow/log/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, -0x1

    .line 51
    .line 1035
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 1036
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-nez v1, :cond_2

    move v1, v2

    .line 51
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/log/d;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/log/d;->a:I

    .line 52
    iget v0, p0, Lcom/yxcorp/gifshow/log/d;->a:I

    if-ne v0, v2, :cond_5

    .line 78
    :cond_1
    return-void

    .line 1039
    :cond_2
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    if-eq v0, v11, :cond_3

    move v1, v2

    .line 1040
    goto :goto_0

    .line 1042
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    .line 1043
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v6

    .line 1044
    array-length v7, v6

    move v5, v3

    move v1, v2

    :goto_1
    if-ge v5, v7, :cond_0

    aget v0, v6, v5

    .line 1045
    if-le v0, v1, :cond_4

    .line 1044
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1045
    goto :goto_2

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d;->c:Lcom/yxcorp/gifshow/homepage/f;

    .line 2040
    iget-object v5, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 59
    iget v0, p0, Lcom/yxcorp/gifshow/log/d;->a:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v1, v4

    move v2, v4

    .line 60
    :goto_3
    if-gt v3, v6, :cond_1

    .line 61
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 62
    cmpg-float v4, v2, v1

    if-gtz v4, :cond_8

    .line 63
    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/entity/QPhoto;->setDirection(I)V

    .line 64
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v4

    add-float/2addr v2, v4

    .line 69
    :goto_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mImageCallerContext:Lcom/yxcorp/gifshow/image/d;

    if-eqz v4, :cond_7

    .line 72
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 73
    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/log/v;->a()Lcom/yxcorp/gifshow/log/v;

    move-result-object v4

    .line 2071
    iget-object v7, v4, Lcom/yxcorp/gifshow/log/v;->b:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v7

    sget-object v8, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DROP:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    if-eq v7, v8, :cond_6

    .line 2075
    iget-object v7, v4, Lcom/yxcorp/gifshow/log/v;->a:Landroid/os/Handler;

    new-instance v8, Lcom/yxcorp/gifshow/log/v$2;

    invoke-direct {v8, v4, v0}, Lcom/yxcorp/gifshow/log/v$2;-><init>(Lcom/yxcorp/gifshow/log/v;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_6
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 3064
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 3065
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 3066
    iput v11, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 3067
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 3072
    :goto_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 3073
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 3074
    add-int/lit8 v0, v3, 0x1

    int-to-long v8, v0

    iput-wide v8, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 3076
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3077
    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 3079
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3080
    const/16 v7, 0xe

    iput v7, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3081
    const-string/jumbo v7, "home_photo_show"

    iput-object v7, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3082
    const/16 v7, 0x324

    iput v7, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3084
    new-instance v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v7}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 3085
    iput-object v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3086
    iput-object v4, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3087
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 60
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 66
    :cond_8
    invoke-virtual {v0, v11}, Lcom/yxcorp/gifshow/entity/QPhoto;->setDirection(I)V

    .line 67
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v4

    add-float/2addr v1, v4

    goto/16 :goto_4

    .line 3069
    :cond_9
    iput v10, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 3070
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto :goto_5
.end method
