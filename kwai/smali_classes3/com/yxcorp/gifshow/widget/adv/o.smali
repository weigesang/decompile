.class public final Lcom/yxcorp/gifshow/widget/adv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/o$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:D

.field e:Lcom/yxcorp/gifshow/widget/adv/o$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/o;->a:I

    return v0
.end method

.method public final a(I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 48
    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/o;->d:D

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/o;->c()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v0, v2

    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/i;->a()Lcom/yxcorp/gifshow/v3/editor/i;

    move-result-object v1

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/o;->a:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/o;->b:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/o;->e:Lcom/yxcorp/gifshow/widget/adv/o$a;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/v3/editor/i;->a(DIILcom/yxcorp/gifshow/v3/editor/i$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v6, Lcom/yxcorp/gifshow/widget/adv/o$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/widget/adv/o$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/o;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/o;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/o;->c:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
