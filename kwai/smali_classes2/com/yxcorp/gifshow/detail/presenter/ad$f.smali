.class final Lcom/yxcorp/gifshow/detail/presenter/ad$f;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ad$f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$f;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40a00000    # 5.0f

    .line 521
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 522
    check-cast v0, Landroid/widget/TextView;

    .line 525
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->multi_parts_separator:I

    .line 526
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/detail/presenter/ad$f;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/detail/presenter/ad$f$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$f$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad$f;)V

    .line 533
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    .line 534
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$f;->g()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/g$d;->detail_divider_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 525
    invoke-static {v2, v3, v4, v5, v6}, Lcom/yxcorp/gifshow/camera/util/c;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/camera/util/c$b;II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 535
    sget-boolean v3, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v3, :cond_0

    .line 536
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 537
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasMagicTag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1556
    new-instance v1, Lcom/yxcorp/gifshow/util/v;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$f;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$f;->detail_icon_magicface_normal:I

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/util/v;-><init>(Landroid/content/Context;I)V

    .line 1558
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2033
    iput v3, v1, Lcom/yxcorp/gifshow/util/v;->a:I

    .line 1559
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/v;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 541
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 542
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 543
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 544
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 545
    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 546
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 547
    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 548
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 552
    :goto_0
    return-void

    .line 550
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
