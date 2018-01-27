.class final Lcom/yxcorp/gifshow/detail/presenter/ad$k;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$k;-><init>()V

    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$k;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$k;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$k;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$k;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 206
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v3

    .line 205
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ap;->a(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$k;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 210
    sget v2, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoPanelSummaryTextColor:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 211
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 215
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 225
    :goto_0
    return-void

    .line 218
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$k;->private_post:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$k;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_color7_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 222
    sget v1, Lcom/yxcorp/gifshow/g$f;->detail_icon_lock_normal:I

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 230
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$k;->k()V

    .line 199
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 236
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 237
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/n;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$k;->k()V

    .line 241
    return-void
.end method
