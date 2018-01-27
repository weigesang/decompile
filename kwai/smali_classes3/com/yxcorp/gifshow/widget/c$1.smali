.class final Lcom/yxcorp/gifshow/widget/c$1;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/c;
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
.field final synthetic a:Lcom/yxcorp/gifshow/widget/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/c;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 2054
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/c;->a(Lcom/yxcorp/gifshow/widget/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/c;->b(Lcom/yxcorp/gifshow/widget/c;)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2055
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/c;->a(Lcom/yxcorp/gifshow/widget/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/c;->b(Lcom/yxcorp/gifshow/widget/c;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 2056
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/c;->a(Lcom/yxcorp/gifshow/widget/c;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2057
    const/4 v0, 0x0

    .line 2061
    :goto_0
    return-object v0

    .line 2059
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/c;->a(Lcom/yxcorp/gifshow/widget/c;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2060
    if-nez v0, :cond_1

    .line 2061
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/c;->a(Lcom/yxcorp/gifshow/widget/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 2063
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    .line 2064
    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/c;->c(Lcom/yxcorp/gifshow/widget/c;)I

    move-result v6

    move v2, v1

    move v5, v1

    .line 2063
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/media/util/QEffect;->applyBlur(Landroid/graphics/Bitmap;IIIIII)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 50
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1071
    if-eqz p1, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/c;->a(Lcom/yxcorp/gifshow/widget/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/c;->d(Lcom/yxcorp/gifshow/widget/c;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/c;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/c;->a(F)V

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/c;->e(Lcom/yxcorp/gifshow/widget/c;)Lcom/yxcorp/gifshow/widget/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/c$1;->a:Lcom/yxcorp/gifshow/widget/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/c;->e(Lcom/yxcorp/gifshow/widget/c;)Lcom/yxcorp/gifshow/widget/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/c$a;->a()V

    .line 50
    :cond_0
    return-void
.end method
