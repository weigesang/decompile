.class final Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs c()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mAdMarkLayout:Landroid/view/View;

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mAdMarkLayout:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mAdMarkLayout:Landroid/view/View;

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mAdMarkLayout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 131
    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x50

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/media/util/QEffect;->applyBlur(Landroid/graphics/Bitmap;IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 126
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1146
    if-eqz v0, :cond_1

    .line 1149
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1150
    if-eqz p1, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mAdMarkBackgroundView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->b(Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mAdMarkLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_1
    return-void
.end method
