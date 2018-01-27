.class final Lcom/yxcorp/gifshow/detail/presenter/ad$i;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 100
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 101
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 104
    sget v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoPanelSummaryTextColor:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 105
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$i;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
