.class public final Lcom/yxcorp/plugin/magicemoji/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/c/c;


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field b:Lcom/megvii/facepp/sdk/Facepp;

.field c:Landroid/content/Context;

.field d:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field e:Z

.field f:Z

.field g:I

.field h:I

.field i:Z

.field final j:[B

.field private k:Lcom/yxcorp/plugin/magicemoji/c/g;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->r:Z

    .line 45
    const/16 v0, 0x3c

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->s:I

    .line 47
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->t:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->u:Z

    .line 49
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Z

    .line 50
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->f:Z

    .line 51
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->v:Z

    .line 52
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->g:I

    .line 53
    const/16 v0, 0xc8

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->h:I

    .line 54
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->i:Z

    .line 55
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->w:I

    .line 57
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->j:[B

    .line 158
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->x:I

    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->c:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/g;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->k:Lcom/yxcorp/plugin/magicemoji/c/g;

    .line 65
    const-string/jumbo v0, "fast"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private a([BIIIII)V
    .locals 16

    .prologue
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5223
    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->w:I

    move/from16 v0, p3

    if-eq v6, v0, :cond_1

    .line 5226
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/c/e;->w:I

    .line 5227
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->j:[B

    monitor-enter v6

    .line 5228
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->u:Z

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    if-eqz v7, :cond_0

    .line 5229
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    invoke-virtual {v7}, Lcom/megvii/facepp/sdk/Facepp;->a()Lcom/megvii/facepp/sdk/Facepp$b;

    move-result-object v7

    .line 5230
    move/from16 v0, p3

    iput v0, v7, Lcom/megvii/facepp/sdk/Facepp$b;->b:I

    .line 5231
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    invoke-virtual {v8, v7}, Lcom/megvii/facepp/sdk/Facepp;->a(Lcom/megvii/facepp/sdk/Facepp$b;)V

    .line 5233
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5234
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setConfig:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6109
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(Ljava/lang/String;)V

    .line 286
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "start detect:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->l:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->m:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(Ljava/lang/String;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p2

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/megvii/facepp/sdk/Facepp;->a([BIII)[Lcom/megvii/facepp/sdk/Facepp$a;

    move-result-object v8

    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "detect cost:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "==roll:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ori:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(Ljava/lang/String;)V

    .line 290
    array-length v4, v8

    if-lez v4, :cond_15

    .line 291
    array-length v4, v8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->g:I

    if-ge v4, v5, :cond_4

    array-length v4, v8

    :goto_0
    new-array v9, v4, [Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "face count :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(Ljava/lang/String;)V

    .line 294
    array-length v4, v8

    if-ltz v4, :cond_13

    .line 295
    const/4 v4, 0x0

    :goto_1
    array-length v5, v8

    if-ge v4, v5, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->g:I

    if-ge v4, v5, :cond_13

    .line 296
    new-instance v5, Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/magicemoji/model/b;-><init>()V

    aput-object v5, v9, v4

    .line 297
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    aget-object v6, v8, v4

    invoke-virtual {v5, v6}, Lcom/megvii/facepp/sdk/Facepp;->a(Lcom/megvii/facepp/sdk/Facepp$a;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    aget-object v6, v8, v4

    .line 6151
    sget-object v7, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    sget-object v7, Lcom/megvii/facepp/sdk/Facepp;->b:Ljava/util/ArrayList;

    sget-object v10, Lcom/megvii/facepp/sdk/Facepp$Ability;->POSE:Lcom/megvii/facepp/sdk/Facepp$Ability;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 300
    :cond_2
    :goto_2
    aget-object v10, v8, v4

    .line 302
    aget-object v5, v8, v4

    iget-object v5, v5, Lcom/megvii/facepp/sdk/Facepp$a;->g:Landroid/graphics/Rect;

    .line 303
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 304
    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->m:I

    iget v11, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v7, v11

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 305
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->p:Z

    if-eqz v7, :cond_6

    .line 306
    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->l:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v7, v11

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 310
    :goto_3
    iget v7, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    add-int/2addr v7, v11

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 311
    iget v7, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 312
    aget-object v5, v9, v4

    iput-object v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:Landroid/graphics/Rect;

    .line 313
    aget-object v5, v9, v4

    aget-object v6, v8, v4

    iget v6, v6, Lcom/megvii/facepp/sdk/Facepp$a;->e:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:F

    .line 314
    aget-object v5, v9, v4

    aget-object v6, v8, v4

    iget v6, v6, Lcom/megvii/facepp/sdk/Facepp$a;->d:F

    neg-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:F

    .line 316
    move/from16 v0, p3

    int-to-float v5, v0

    iget-object v6, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    const/16 v7, 0x63

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    const/16 v11, 0x9

    aget-object v7, v7, v11

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    const/16 v12, 0x9

    aget-object v11, v11, v12

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget-object v12, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    const/16 v13, 0x63

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v12

    float-to-double v12, v11

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr v5, v6

    .line 321
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->p:Z

    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->n:I

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_7

    .line 322
    aget-object v6, v9, v4

    neg-float v5, v5

    const/high16 v7, 0x43340000    # 180.0f

    add-float/2addr v5, v7

    iput v5, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    .line 326
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->p:Z

    if-nez v5, :cond_3

    .line 327
    aget-object v5, v9, v4

    aget-object v6, v9, v4

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    neg-float v6, v6

    iput v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    .line 331
    :cond_3
    aget-object v5, v9, v4

    const/16 v6, 0x65

    new-array v6, v6, [Landroid/graphics/PointF;

    iput-object v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    .line 332
    aget-object v5, v9, v4

    const/16 v6, 0x65

    new-array v6, v6, [Landroid/graphics/PointF;

    iput-object v6, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bound:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    const/16 v7, 0x63

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v8, v4

    iget v6, v6, Lcom/megvii/facepp/sdk/Facepp$a;->f:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(Ljava/lang/String;)V

    .line 334
    const/4 v5, 0x0

    move v7, v5

    :goto_5
    const/16 v5, 0x65

    if-ge v7, v5, :cond_12

    .line 335
    const/4 v5, 0x3

    move/from16 v0, p2

    if-ne v0, v5, :cond_8

    .line 336
    aget-object v5, v9, v4

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->x:F

    iget-object v12, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v12, v12, v7

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v7

    .line 337
    aget-object v5, v9, v4

    iget-object v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->x:F

    iget-object v12, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v12, v12, v7

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v7

    .line 334
    :goto_6
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_5

    .line 5233
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 291
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->g:I

    goto/16 :goto_0

    .line 6154
    :cond_5
    iget-wide v10, v5, Lcom/megvii/facepp/sdk/Facepp;->a:J

    iget v5, v6, Lcom/megvii/facepp/sdk/Facepp$a;->b:I

    invoke-static {v10, v11, v5}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativePose3D(JI)[F

    move-result-object v5

    .line 6510
    const/4 v7, 0x0

    aget v7, v5, v7

    iput v7, v6, Lcom/megvii/facepp/sdk/Facepp$a;->d:F

    .line 6511
    const/4 v7, 0x1

    aget v7, v5, v7

    iput v7, v6, Lcom/megvii/facepp/sdk/Facepp$a;->e:F

    .line 6512
    const/4 v7, 0x2

    aget v5, v5, v7

    iput v5, v6, Lcom/megvii/facepp/sdk/Facepp$a;->f:F

    goto/16 :goto_2

    .line 308
    :cond_6
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iput v7, v6, Landroid/graphics/Rect;->top:I

    goto/16 :goto_3

    .line 324
    :cond_7
    aget-object v6, v9, v4

    neg-float v5, v5

    iput v5, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    goto/16 :goto_4

    .line 340
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->p:Z

    if-eqz v5, :cond_e

    .line 343
    const/4 v5, 0x1

    move/from16 v0, p4

    if-ne v0, v5, :cond_a

    .line 344
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->n:I

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_9

    .line 345
    move/from16 v0, p6

    int-to-float v5, v0

    iget-object v6, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, v5, v6

    .line 346
    move/from16 v0, p5

    int-to-float v5, v0

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v11

    .line 352
    :goto_7
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    iget-object v13, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v13, v13, v7

    iget v13, v13, Landroid/graphics/PointF;->x:F

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    .line 371
    :goto_8
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto :goto_6

    .line 348
    :cond_9
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 349
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/PointF;->x:F

    goto :goto_7

    .line 353
    :cond_a
    const/4 v5, 0x2

    move/from16 v0, p4

    if-ne v0, v5, :cond_c

    .line 354
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->n:I

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_b

    .line 355
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 356
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 361
    :goto_9
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    move/from16 v0, p5

    int-to-float v13, v0

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v14

    move/from16 v0, p6

    int-to-float v14, v0

    iget-object v15, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v15, v15, v7

    iget v15, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto :goto_8

    .line 358
    :cond_b
    move/from16 v0, p6

    int-to-float v5, v0

    iget-object v6, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, v5, v6

    .line 359
    move/from16 v0, p5

    int-to-float v5, v0

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v11

    goto :goto_9

    .line 362
    :cond_c
    const/4 v5, 0x3

    move/from16 v0, p4

    if-ne v0, v5, :cond_d

    .line 363
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 364
    move/from16 v0, p5

    int-to-float v5, v0

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v11

    .line 365
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    iget-object v13, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v13, v13, v7

    iget v13, v13, Landroid/graphics/PointF;->y:F

    move/from16 v0, p6

    int-to-float v14, v0

    iget-object v15, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v15, v15, v7

    iget v15, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto/16 :goto_8

    .line 367
    :cond_d
    move/from16 v0, p6

    int-to-float v5, v0

    iget-object v6, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float v6, v5, v6

    .line 368
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 369
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    move/from16 v0, p5

    int-to-float v13, v0

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v14

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->x:F

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto/16 :goto_8

    .line 376
    :cond_e
    const/4 v5, 0x1

    move/from16 v0, p4

    if-ne v0, v5, :cond_f

    .line 377
    move/from16 v0, p6

    int-to-float v5, v0

    iget-object v6, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, v5, v6

    .line 378
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 380
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    iget-object v13, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v13, v13, v7

    iget v13, v13, Landroid/graphics/PointF;->x:F

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    .line 394
    :goto_a
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto/16 :goto_6

    .line 381
    :cond_f
    const/4 v5, 0x2

    move/from16 v0, p4

    if-ne v0, v5, :cond_10

    .line 382
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 383
    move/from16 v0, p5

    int-to-float v5, v0

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v11

    .line 384
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    move/from16 v0, p5

    int-to-float v13, v0

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v14

    move/from16 v0, p6

    int-to-float v14, v0

    iget-object v15, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v15, v15, v7

    iget v15, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto :goto_a

    .line 385
    :cond_10
    const/4 v5, 0x3

    move/from16 v0, p4

    if-ne v0, v5, :cond_11

    .line 386
    move/from16 v0, p6

    int-to-float v5, v0

    iget-object v6, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float v6, v5, v6

    .line 387
    move/from16 v0, p5

    int-to-float v5, v0

    iget-object v11, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v11, v11, v7

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v11

    .line 388
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    move/from16 v0, p5

    int-to-float v13, v0

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v14

    iget-object v14, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v14, v14, v7

    iget v14, v14, Landroid/graphics/PointF;->x:F

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto :goto_a

    .line 390
    :cond_11
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 391
    iget-object v5, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 392
    aget-object v11, v9, v4

    iget-object v11, v11, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    iget-object v13, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v13, v13, v7

    iget v13, v13, Landroid/graphics/PointF;->y:F

    move/from16 v0, p6

    int-to-float v14, v0

    iget-object v15, v10, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    aget-object v15, v15, v7

    iget v15, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v12, v11, v7

    goto/16 :goto_a

    .line 295
    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 399
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->d:Lcom/yxcorp/gifshow/magicemoji/a/a;

    if-eqz v4, :cond_14

    .line 400
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->d:Lcom/yxcorp/gifshow/magicemoji/a/a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v9}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 407
    :cond_14
    :goto_b
    return-void

    .line 403
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->d:Lcom/yxcorp/gifshow/magicemoji/a/a;

    if-eqz v4, :cond_14

    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->d:Lcom/yxcorp/gifshow/magicemoji/a/a;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v5}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    goto :goto_b
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/c/b;->a()V

    .line 148
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->u:Z

    .line 149
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->v:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->j:[B

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    .line 1391
    iget-wide v2, v0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    invoke-static {v2, v3}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeResetTrack(J)I

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->v:Z

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    const-string/jumbo v0, "pause"

    .line 2109
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(Ljava/lang/String;)V

    .line 156
    return-void

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "camera angle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(Ljava/lang/String;)V

    .line 480
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->n:I

    .line 481
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public final a(III)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 119
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->l:I

    .line 120
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->m:I

    .line 121
    sparse-switch p3, :sswitch_data_0

    .line 130
    :goto_0
    const-string/jumbo v0, "setInputFormat:%d,%d,%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(Ljava/lang/String;)V

    .line 131
    return-void

    .line 123
    :sswitch_0
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->q:I

    goto :goto_0

    .line 126
    :sswitch_1
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->q:I

    .line 127
    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->x:I

    goto :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->d:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 418
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/c/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/c/e;->a:Ljava/lang/String;

    .line 138
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->u:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->a()V

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->b()V

    .line 143
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 411
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->p:Z

    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->k:Lcom/yxcorp/plugin/magicemoji/c/g;

    iput-boolean p1, v0, Lcom/yxcorp/plugin/magicemoji/c/g;->b:Z

    .line 413
    return-void
.end method

.method public final a([BII)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 256
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->f:Z

    if-eqz v0, :cond_2

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->d:Lcom/yxcorp/gifshow/magicemoji/a/a;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->d:Lcom/yxcorp/gifshow/magicemoji/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 280
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->k:Lcom/yxcorp/plugin/magicemoji/c/g;

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/c/g;->a:I

    .line 264
    if-nez v4, :cond_3

    .line 265
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->o:I

    .line 277
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "detect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5109
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(Ljava/lang/String;)V

    .line 278
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->q:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->q:I

    if-ne v3, v5, :cond_6

    move v3, v1

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/c/e;->a([BIIIII)V

    .line 279
    iput-boolean v7, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->v:Z

    goto :goto_0

    .line 266
    :cond_3
    if-ne v4, v7, :cond_4

    move v0, v1

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    .line 269
    const/16 v0, 0xb4

    goto :goto_1

    .line 270
    :cond_5
    if-ne v4, v5, :cond_7

    .line 271
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->o:I

    rsub-int v0, v0, 0x168

    goto :goto_1

    :cond_6
    move v3, v0

    .line 278
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 193
    const-string/jumbo v0, "resume"

    .line 3109
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(Ljava/lang/String;)V

    .line 194
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->u:Z

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->u:Z

    .line 198
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->i:Z

    if-nez v0, :cond_0

    .line 201
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->e:Z

    if-nez v0, :cond_2

    .line 4070
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->i:Z

    .line 4071
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/c/e$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/c/e$1;-><init>(Lcom/yxcorp/plugin/magicemoji/c/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4077
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->d()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 427
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->g:I

    .line 428
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->t:Ljava/lang/String;

    .line 445
    const-string/jumbo v0, "fast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7161
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->x:I

    .line 450
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->u:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->a()V

    .line 452
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->b()V

    goto :goto_0

    .line 447
    :cond_3
    const-string/jumbo v0, "robust"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8161
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->x:I

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 432
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->f:Z

    .line 433
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 246
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    if-eqz v0, :cond_1

    .line 247
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->j:[B

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    .line 4277
    iget-wide v2, v0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 4279
    iget-wide v2, v0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    invoke-static {v2, v3}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeRelease(J)V

    .line 4280
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    .line 249
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    .line 250
    monitor-exit v1

    .line 252
    :cond_1
    return-void

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->s:I

    if-ne p1, v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->s:I

    .line 462
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->u:Z

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->a()V

    .line 464
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/e;->b()V

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->r:Z

    if-eqz v0, :cond_0

    .line 115
    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    invoke-virtual {v0}, Lcom/megvii/facepp/sdk/Facepp;->a()Lcom/megvii/facepp/sdk/Facepp$b;

    move-result-object v0

    .line 166
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->s:I

    iput v1, v0, Lcom/megvii/facepp/sdk/Facepp$b;->c:I

    .line 167
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->h:I

    iput v1, v0, Lcom/megvii/facepp/sdk/Facepp$b;->a:I

    .line 173
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->x:I

    iput v1, v0, Lcom/megvii/facepp/sdk/Facepp$b;->d:I

    .line 176
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->n:I

    rsub-int v1, v1, 0x168

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->o:I

    .line 177
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->p:Z

    if-nez v1, :cond_0

    .line 178
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->n:I

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->o:I

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Lcom/megvii/facepp/sdk/Facepp;

    invoke-virtual {v1, v0}, Lcom/megvii/facepp/sdk/Facepp;->a(Lcom/megvii/facepp/sdk/Facepp$b;)V

    .line 182
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e;->h:I

    .line 471
    return-void
.end method
