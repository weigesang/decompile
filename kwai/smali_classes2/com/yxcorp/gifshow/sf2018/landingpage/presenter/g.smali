.class public final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/g;
.super Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;
.source "SourceFile"


# instance fields
.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;-><init>()V

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/c;-><init>()V

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 56
    if-eqz v0, :cond_0

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mPhotoItemList:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/c;->a(Ljava/util/List;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/g;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/g;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 68
    return-void

    .line 61
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 4162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mPhotoItemList:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;-><init>()V

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/c;->a(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_send_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/g;->e:Landroid/support/v7/widget/RecyclerView;

    .line 27
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/g;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 29
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/g;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/g;->k()V

    .line 32
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V
    .locals 2

    .prologue
    .line 42
    .line 2154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_left_edge:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/g;->a(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 49
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_right_edge:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/g;->a(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne p1, v3, :cond_1

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    :cond_1
    move v1, v2

    .line 50
    goto :goto_1
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 5036
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5037
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/g;->k()V

    .line 18
    return-void
.end method
