.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/e;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    if-eqz v0, :cond_6

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v1, v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:I

    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:Ljava/util/Vector;

    if-nez v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    array-length v0, v0

    const/16 v1, 0x82

    if-le v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:I

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    new-instance v1, Ljava/util/Vector;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:I

    invoke-direct {v1, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:Ljava/util/Vector;

    :cond_2
    :goto_1
    move v1, v2

    .line 332
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:I

    if-ge v1, v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:Ljava/util/Vector;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v0, v0, v1

    iget-object v5, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    array-length v6, v5

    move v3, v2

    move v4, v2

    :goto_3
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    .line 340
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 341
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    invoke-static {v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/e;)I

    move-result v8

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v8, v7

    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 339
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:I

    if-ge v0, v1, :cond_2

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:Ljava/util/Vector;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    goto :goto_1

    .line 332
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 347
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:I

    goto/16 :goto_0
.end method
