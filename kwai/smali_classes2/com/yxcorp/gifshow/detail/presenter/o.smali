.class public final Lcom/yxcorp/gifshow/detail/presenter/o;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field e:I

.field private f:Landroid/widget/TextView;

.field private g:[I

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->g:[I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/o;)V
    .locals 3

    .prologue
    .line 11
    .line 1063
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/o;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1064
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->g:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1065
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->g:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 1066
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 1067
    if-lez v0, :cond_0

    .line 1068
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->f:Landroid/widget/TextView;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 4

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/af;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->inappropriate:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->f:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isInappropriate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->h:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->h:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/o;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_2

    .line 39
    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->e:I

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/o$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/o$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/o;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/o$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/o$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/o;)V

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
