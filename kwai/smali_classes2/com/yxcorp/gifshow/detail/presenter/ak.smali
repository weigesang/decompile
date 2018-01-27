.class public final Lcom/yxcorp/gifshow/detail/presenter/ak;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/animation/ArgbEvaluator;

.field private J:Landroid/support/v7/widget/RecyclerView$l;

.field private g:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

.field private h:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

.field private i:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

.field private j:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

.field private k:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

.field private l:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

.field private m:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

.field private n:Lcom/yxcorp/gifshow/detail/view/FollowTextView;

.field private o:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/animation/ObjectAnimator;

.field private z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/ak;->e:I

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/ak;->f:I

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 145
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/ak$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/ak$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->J:Landroid/support/v7/widget/RecyclerView$l;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ak;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->H:I

    return p1
.end method

.method private a(FF)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->n:Lcom/yxcorp/gifshow/detail/view/FollowTextView;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/detail/view/FollowTextView;->a(FF)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->l:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->g:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->i:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->j:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->k:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->h:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->m:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ak;F)V
    .locals 5

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 6103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6104
    mul-float v0, v1, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    const v1, 0x2c2e33

    or-int/2addr v1, v0

    .line 6105
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->z:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->I:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->C:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move v0, v1

    .line 6110
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6112
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(FF)V

    .line 28
    return-void

    .line 6107
    :cond_0
    mul-float v0, v1, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xf6f6f6

    or-int/2addr v1, v0

    .line 6108
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->z:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->I:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->D:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/ak;)Z
    .locals 1

    .prologue
    .line 28
    .line 5117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    .line 5119
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/ak;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->F:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/ak;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->G:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/ak;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/ak;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->H:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/presenter/ak;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->k()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/presenter/ak;)V
    .locals 2

    .prologue
    .line 28
    .line 5123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->u:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->z:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5130
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(FF)V

    .line 28
    return-void

    .line 5127
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->u:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5128
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->z:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/presenter/ak;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->o:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->z:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(FF)V

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 82
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->I:Landroid/animation/ArgbEvaluator;

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 83
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->t:Landroid/view/View;

    .line 1171
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->u:Landroid/view/View;

    .line 1172
    sget v0, Lcom/yxcorp/gifshow/g$g;->more_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->g:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 1173
    sget v0, Lcom/yxcorp/gifshow/g$g;->dislike_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->k:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 1174
    sget v0, Lcom/yxcorp/gifshow/g$g;->like_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->h:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 1175
    sget v0, Lcom/yxcorp/gifshow/g$g;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->i:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 1176
    sget v0, Lcom/yxcorp/gifshow/g$g;->forward_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->j:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 1177
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->o:Landroid/view/View;

    .line 1178
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->l:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 1179
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_text_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/FollowTextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->n:Lcom/yxcorp/gifshow/detail/view/FollowTextView;

    .line 1180
    sget v0, Lcom/yxcorp/gifshow/g$g;->download_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->m:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 1182
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->v:Landroid/view/View;

    .line 1183
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->w:Landroid/view/View;

    .line 1184
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_detail_title_background:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->x:Landroid/view/View;

    .line 1186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->background_dark_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->A:I

    .line 1187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->action_bar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->B:I

    .line 1188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->follow_wrapper_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->C:I

    .line 1189
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->follow_wrapper_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->D:I

    .line 1190
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->follow_wrapper_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->E:I

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 1192
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->z:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->z:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 1197
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 1198
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 1199
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->z:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v0, v2, v3

    const/4 v3, 0x7

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1201
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->z:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    sget v0, Lcom/yxcorp/gifshow/g$g;->forward_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    sget v0, Lcom/yxcorp/gifshow/g$g;->like_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 91
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 92
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/event/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/event/a;->b:Z

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->u:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_nav_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->H:I

    .line 3134
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->g:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->action_nav_btn_more_white:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomResourceId(I)V

    .line 3135
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->l:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->action_nav_btn_follow_white:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomResourceId(I)V

    .line 3136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->k:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->action_nav_dislike_fullscreen_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomResourceId(I)V

    .line 3137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->j:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->action_nav_btn_share_white:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomResourceId(I)V

    .line 3138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->h:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->action_nav_btn_like_white:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomResourceId(I)V

    .line 3139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->i:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->action_nav_btn_back_white:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomResourceId(I)V

    .line 3140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->m:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_download_white:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomResourceId(I)V

    .line 3141
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->n:Lcom/yxcorp/gifshow/detail/view/FollowTextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/view/FollowTextView;->a(FF)V

    .line 3142
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->k()V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->z:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->J:Landroid/support/v7/widget/RecyclerView$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 260
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->b()Landroid/app/Activity;

    move-result-object v1

    .line 4243
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v1

    .line 3255
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 260
    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    .line 261
    sget v1, Lcom/yxcorp/gifshow/detail/presenter/ak;->f:I

    sub-int v1, v0, v1

    sget v2, Lcom/yxcorp/gifshow/detail/presenter/ak;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->F:I

    .line 262
    sget v1, Lcom/yxcorp/gifshow/detail/presenter/ak;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->G:I

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->z:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_0

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->z:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 5

    .prologue
    .line 216
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->y:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->o:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->o:Landroid/view/View;

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    .line 225
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->y:Landroid/animation/ObjectAnimator;

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->y:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->y:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ak$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ak;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method
