.class public final Lcom/yxcorp/gifshow/detail/presenter/ag;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ag;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    .line 3109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 3116
    if-eqz v0, :cond_0

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_desc_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3117
    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_desc_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3119
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent;

    sget-object v2, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;->COMMENTS:Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent;-><init>(Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/ag;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 18
    .line 4091
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4092
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4094
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4095
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4097
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4099
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 4100
    if-eqz v0, :cond_0

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_desc_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4101
    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_desc_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4104
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent;

    sget-object v2, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;->APP_DETAIL:Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent;-><init>(Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ag;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    sget v1, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoSlidingTabTextColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->j:I

    .line 36
    sget v1, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoSlidingIndicateTabTextColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->i:I

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->comments_label:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ag;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->g:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->apps_label:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ag;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->h:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->apps_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ag;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->e:Landroid/view/View;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->comments_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ag;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->f:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iget-object v1, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/b;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/b;->isHidden()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->g:Landroid/widget/TextView;

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    if-eqz v0, :cond_0

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_desc_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_desc_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->e:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->f:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isValidAdDisplayType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ag$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ag$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ag$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ag$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->g:Landroid/widget/TextView;

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ag;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    if-eqz v0, :cond_0

    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_desc_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    sget v1, Lcom/yxcorp/gifshow/g$g;->photo_desc_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2154
    :cond_2
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
