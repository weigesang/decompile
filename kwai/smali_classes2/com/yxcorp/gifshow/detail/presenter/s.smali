.class public final Lcom/yxcorp/gifshow/detail/presenter/s;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/s$b;,
        Lcom/yxcorp/gifshow/detail/presenter/s$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field f:Landroid/view/ViewGroup;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/view/View;

.field n:Lcom/yxcorp/gifshow/detail/j;

.field o:Lcom/yxcorp/gifshow/detail/j;

.field private final t:Landroid/os/Handler;

.field private final u:Landroid/animation/ValueAnimator;

.field private final v:Ljava/lang/Runnable;

.field private w:Lcom/yxcorp/gifshow/detail/presenter/s$b;

.field private x:Landroid/content/res/ColorStateList;

.field private y:Lcom/yxcorp/gifshow/photoad/b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_BLUE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_GREEN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_NONE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/s;->e:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>(ILcom/yxcorp/gifshow/photoad/b;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->t:Landroid/os/Handler;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->u:Landroid/animation/ValueAnimator;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/s$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/s$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/s;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->v:Ljava/lang/Runnable;

    .line 100
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->z:I

    .line 101
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->y:Lcom/yxcorp/gifshow/photoad/b;

    .line 102
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/s;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->u:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/s;Landroid/widget/ImageView;Lcom/yxcorp/gifshow/detail/j;FZ)Lcom/yxcorp/gifshow/detail/j;
    .locals 7

    .prologue
    .line 42
    .line 3338
    if-nez p1, :cond_0

    .line 3339
    :goto_0
    return-object p2

    .line 3341
    :cond_0
    if-nez p2, :cond_2

    .line 3342
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/s;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3348
    if-eqz p4, :cond_1

    .line 3349
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/s$9;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3366
    const/high16 v0, -0x1000000

    .line 3368
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    .line 3369
    sget v1, Lcom/yxcorp/gifshow/g$f;->float_ad_enhanced_download_left:I

    .line 3370
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3371
    sget v3, Lcom/yxcorp/gifshow/g$f;->float_ad_enhanced_download_right:I

    .line 3372
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move v4, v0

    .line 3380
    :goto_2
    new-instance v0, Lcom/yxcorp/gifshow/detail/j;

    .line 3382
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/detail/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 3384
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3385
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3386
    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/detail/j;->a(F)V

    move-object p2, v0

    .line 42
    goto :goto_0

    .line 3352
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/s;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/g$m;->PhotoAdvertisement:[I

    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoAdvertisement_AdvertisementEnhanceBackgroundColorBlue:I

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/z;->a(Landroid/content/Context;[II)I

    move-result v0

    .line 3351
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 3357
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/s;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/g$m;->PhotoAdvertisement:[I

    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoAdvertisement_AdvertisementEnhanceBackgroundColorGreen:I

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/z;->a(Landroid/content/Context;[II)I

    move-result v0

    .line 3356
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 3362
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/s;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/g$m;->PhotoAdvertisement:[I

    sget v3, Lcom/yxcorp/gifshow/g$m;->PhotoAdvertisement_AdvertisementEnhanceBackgroundColorOrange:I

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/z;->a(Landroid/content/Context;[II)I

    move-result v0

    .line 3361
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 3374
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->w:Lcom/yxcorp/gifshow/detail/presenter/s$b;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s$b;->a:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 3375
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->w:Lcom/yxcorp/gifshow/detail/presenter/s$b;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s$b;->b:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 3376
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->w:Lcom/yxcorp/gifshow/detail/presenter/s$b;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s$b;->c:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3377
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->w:Lcom/yxcorp/gifshow/detail/presenter/s$b;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s$b;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v0, p2

    goto :goto_3

    .line 3349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/s;)Lcom/yxcorp/gifshow/photoad/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->y:Lcom/yxcorp/gifshow/photoad/b;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/s;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/s;)Lcom/yxcorp/gifshow/detail/presenter/s$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->w:Lcom/yxcorp/gifshow/detail/presenter/s$b;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/presenter/s;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/s;->k()V

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->k:Landroid/widget/TextView;

    .line 255
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->text_size6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 254
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->k:Landroid/widget/TextView;

    .line 259
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->text_size6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 258
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->w:Lcom/yxcorp/gifshow/detail/presenter/s$b;

    iget v1, v1, Lcom/yxcorp/gifshow/detail/presenter/s$b;->f:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->l:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->show_ico_look_enhanced:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->w:Lcom/yxcorp/gifshow/detail/presenter/s$b;

    iget v1, v1, Lcom/yxcorp/gifshow/detail/presenter/s$b;->g:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->l:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->show_icon_nodownload_enhanced:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 6

    .prologue
    .line 107
    sget v0, Lcom/yxcorp/gifshow/g$g;->ad_action_bar_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->f:Landroid/view/ViewGroup;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->A:Z

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->A:Z

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/s;->e:Ljava/util/List;

    iget-object v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->y:Lcom/yxcorp/gifshow/photoad/b;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/s$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/detail/presenter/s$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/s;B)V

    .line 1237
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/s;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/s$a;->a(Lcom/trello/rxlifecycle2/a/a/b;)Lcom/yxcorp/download/c;

    move-result-object v2

    .line 2033
    iput-object v2, v0, Lcom/yxcorp/gifshow/photoad/b;->b:Lcom/yxcorp/download/c;

    .line 1238
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->y:Lcom/yxcorp/gifshow/photoad/b;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/s$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/s$8;-><init>(Lcom/yxcorp/gifshow/detail/presenter/s;)V

    .line 2037
    iput-object v2, v0, Lcom/yxcorp/gifshow/photoad/b;->c:Lcom/yxcorp/gifshow/photoad/b$a;

    .line 122
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/af;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 124
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->z:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/s;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->m:Landroid/view/View;

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/s$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/s;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/s$b;-><init>(Lcom/yxcorp/gifshow/detail/presenter/s;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->w:Lcom/yxcorp/gifshow/detail/presenter/s$b;

    .line 2205
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->f:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$i;->advertisement_style_1:I

    .line 2206
    invoke-static {v0, v2}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 2207
    iget v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    .line 2208
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    .line 2209
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$e;->ad_action_bar_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2211
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->enhance_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2213
    sget-object v3, Lcom/yxcorp/gifshow/detail/presenter/s$9;->a:[I

    iget-object v4, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 2223
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress_adv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->g:Landroid/widget/ImageView;

    .line 2224
    sget v0, Lcom/yxcorp/gifshow/g$g;->enhance_progress:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->h:Landroid/widget/ImageView;

    .line 2225
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_arrow:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->i:Landroid/widget/ImageView;

    .line 2226
    sget v0, Lcom/yxcorp/gifshow/g$g;->enhance_right_arrow:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->j:Landroid/widget/ImageView;

    .line 2227
    sget v0, Lcom/yxcorp/gifshow/g$g;->install_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->k:Landroid/widget/TextView;

    .line 2228
    sget v0, Lcom/yxcorp/gifshow/g$g;->enhance_install_text:I

    .line 2229
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->l:Landroid/widget/TextView;

    .line 2230
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->x:Landroid/content/res/ColorStateList;

    .line 2231
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/s;->k()V

    .line 3131
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/s$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/s$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/s;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3138
    iget-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_NONE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eq v0, v1, :cond_3

    .line 3139
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/s$3;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/s$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/s;Landroid/view/View;)V

    .line 3140
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3149
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/s$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/s$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/s;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3164
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3169
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/s$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/s$5;-><init>(Lcom/yxcorp/gifshow/detail/presenter/s;)V

    .line 3170
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3176
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/s$6;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/s$6;-><init>(Lcom/yxcorp/gifshow/detail/presenter/s;Landroid/view/View;)V

    .line 3177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3192
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/s$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/s$7;-><init>(Lcom/yxcorp/gifshow/detail/presenter/s;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2215
    :pswitch_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->w:Lcom/yxcorp/gifshow/detail/presenter/s$b;

    iget v3, v3, Lcom/yxcorp/gifshow/detail/presenter/s$b;->h:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2218
    :pswitch_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/s;->w:Lcom/yxcorp/gifshow/detail/presenter/s$b;

    iget v3, v3, Lcom/yxcorp/gifshow/detail/presenter/s$b;->i:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
