.class final Lcom/yxcorp/gifshow/detail/presenter/ad$e;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 463
    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 464
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v3

    .line 465
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$e;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 1154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 466
    check-cast v1, Landroid/widget/TextView;

    .line 469
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$e;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 470
    sget v5, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoPositionIcon:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 471
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 473
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 474
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$e;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/yxcorp/gifshow/detail/presenter/ad$e;->a(ILandroid/app/Activity;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 479
    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 480
    new-instance v4, Lcom/yxcorp/gifshow/detail/presenter/ad$e$1;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/ad$e$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad$e;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
