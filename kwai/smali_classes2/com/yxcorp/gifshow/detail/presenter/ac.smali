.class public final Lcom/yxcorp/gifshow/detail/presenter/ac;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:I

.field h:Landroid/widget/TextView;

.field i:Landroid/view/View;

.field j:Z

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Landroid/support/v7/widget/RecyclerView$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->m:Z

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ac$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ac$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ac;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->n:Landroid/support/v7/widget/RecyclerView$l;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ac;)Z
    .locals 2

    .prologue
    .line 21
    .line 3176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ac;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ac;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 3544
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 3177
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/swipe/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/swipe/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3177
    :cond_2
    const/4 v0, 0x0

    .line 21
    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->k:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ac;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 65
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->play_prompt:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ac;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_tip:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ac;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->h:Landroid/widget/TextView;

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 69
    sget v1, Lcom/yxcorp/gifshow/g$g;->image_mark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->e:Landroid/view/View;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 70
    sget v1, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->f:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3125
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isValidAdDisplayType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->m:Z

    if-eqz v0, :cond_5

    .line 77
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->l:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->l:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->i:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ac$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ac$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ac;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->n:Landroid/support/v7/widget/RecyclerView$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3130
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->m:Z

    .line 3133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ac;->f:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ac$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ac$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ac;)V

    .line 3171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ac;->h()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 3133
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
