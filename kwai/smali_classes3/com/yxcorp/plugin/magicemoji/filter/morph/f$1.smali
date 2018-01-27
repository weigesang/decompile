.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/f;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 415
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    if-eqz v0, :cond_6

    .line 417
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v1, v1

    .line 1035
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c:I

    .line 419
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    .line 2035
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->b:Ljava/util/Vector;

    .line 419
    if-nez v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    array-length v0, v0

    const/16 v1, 0x82

    if-le v0, v1, :cond_1

    .line 423
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    .line 3035
    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c:I

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    new-instance v1, Ljava/util/Vector;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    .line 4035
    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c:I

    .line 427
    invoke-direct {v1, v3}, Ljava/util/Vector;-><init>(I)V

    .line 5035
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->b:Ljava/util/Vector;

    :cond_2
    :goto_1
    move v1, v2

    .line 432
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    .line 10035
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c:I

    .line 432
    if-ge v1, v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    .line 11035
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->b:Ljava/util/Vector;

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 435
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    .line 12035
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->b:Ljava/util/Vector;

    .line 435
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v0, v0, v1

    iget-object v5, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    array-length v6, v5

    move v3, v2

    move v4, v2

    :goto_3
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    .line 13035
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->b:Ljava/util/Vector;

    .line 440
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 441
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    .line 14035
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->b:Ljava/util/Vector;

    .line 441
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    .line 15035
    iget v8, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a:I

    .line 441
    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v8, v7

    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 439
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    .line 6035
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->b:Ljava/util/Vector;

    .line 428
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    .line 7035
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c:I

    .line 428
    if-ge v0, v1, :cond_2

    .line 429
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    .line 8035
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->b:Ljava/util/Vector;

    .line 429
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    .line 9035
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c:I

    .line 429
    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    goto :goto_1

    .line 432
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 447
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    .line 16035
    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->c:I

    goto/16 :goto_0
.end method
