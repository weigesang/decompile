.class public final Lcom/yxcorp/gifshow/widget/c;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/yxcorp/gifshow/widget/c$a;

.field private final d:I

.field private final e:F

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;II)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v9

    .line 33
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v8

    .line 32
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/c;->a:Landroid/graphics/Bitmap;

    .line 35
    iput p3, p0, Lcom/yxcorp/gifshow/widget/c;->d:I

    .line 36
    const/high16 v0, 0x3e000000    # 0.125f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/c;->e:F

    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/c;->f:Landroid/content/res/Resources;

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/c;->setLayerInset(IIIII)V

    move-object v2, p0

    move v3, v9

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/yxcorp/gifshow/widget/c;->setLayerInset(IIIII)V

    move-object v2, p0

    move v3, v8

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/yxcorp/gifshow/widget/c;->setLayerInset(IIIII)V

    .line 41
    invoke-virtual {p0, v1, v1}, Lcom/yxcorp/gifshow/widget/c;->setId(II)V

    .line 42
    invoke-virtual {p0, v9, v9}, Lcom/yxcorp/gifshow/widget/c;->setId(II)V

    .line 43
    invoke-virtual {p0, v8, v8}, Lcom/yxcorp/gifshow/widget/c;->setId(II)V

    .line 1049
    invoke-virtual {p0, v8}, Lcom/yxcorp/gifshow/widget/c;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1050
    new-instance v0, Lcom/yxcorp/gifshow/widget/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/c$1;-><init>(Lcom/yxcorp/gifshow/widget/c;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 1083
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/c$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/c;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/c;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/c;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/yxcorp/gifshow/widget/c;->e:F

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/c;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/yxcorp/gifshow/widget/c;->d:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/widget/c;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/c;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/widget/c;)Lcom/yxcorp/gifshow/widget/c$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/c;->c:Lcom/yxcorp/gifshow/widget/c$a;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/c;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    mul-float v1, p1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/c;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    mul-float v1, p1, v2

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    return-void
.end method
