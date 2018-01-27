.class final Lcom/yxcorp/plugin/magicemoji/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/c/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/c/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/c/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/a$1;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(ILcom/arcsoft/livebroadcast/ArcSpotlightResult;)V
    .locals 10

    .prologue
    const/16 v9, 0x65

    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a$1;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    .line 1019
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/c/a;->d:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 53
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/c/a$1;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    .line 2019
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/c/a;->h:[B

    .line 56
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/c/a$1;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    .line 3019
    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/c/a;->h:[B

    .line 56
    array-length v4, v4

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a$1;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    .line 4019
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/c/a;->d:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 58
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a$1;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    .line 5019
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/c/a;->a:I

    .line 58
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    iget v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->faceCount:I

    if-lez v1, :cond_6

    .line 63
    iget v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->faceCount:I

    new-array v3, v1, [Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 64
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_5

    .line 65
    new-instance v1, Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/magicemoji/model/b;-><init>()V

    aput-object v1, v3, v0

    .line 66
    aget-object v1, v3, v0

    iget-object v4, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->faceRects:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    iput-object v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:Landroid/graphics/Rect;

    .line 71
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a$1;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    .line 6019
    iget-boolean v1, v1, Lcom/yxcorp/plugin/magicemoji/c/a;->e:Z

    .line 71
    if-eqz v1, :cond_3

    .line 72
    aget-object v1, v3, v0

    iget-object v4, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->faceOrientations:[I

    mul-int/lit8 v5, v0, 0x3

    aget v4, v4, v5

    neg-int v4, v4

    int-to-float v4, v4

    iput v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    .line 73
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a$1;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    .line 7019
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/c/a;->f:I

    .line 73
    const/16 v4, 0x5a

    if-ne v1, v4, :cond_2

    .line 74
    aget-object v1, v3, v0

    iget v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    const/high16 v5, 0x43340000    # 180.0f

    add-float/2addr v4, v5

    iput v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    .line 79
    :cond_2
    :goto_2
    aget-object v1, v3, v0

    iget-object v4, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->faceOrientations:[I

    mul-int/lit8 v5, v0, 0x3

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    iput v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:F

    .line 80
    aget-object v1, v3, v0

    iget-object v4, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->faceOrientations:[I

    mul-int/lit8 v5, v0, 0x3

    add-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    iput v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:F

    .line 81
    aget-object v1, v3, v0

    new-array v4, v9, [Landroid/graphics/PointF;

    iput-object v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    .line 82
    aget-object v1, v3, v0

    new-array v4, v9, [Landroid/graphics/PointF;

    iput-object v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    .line 83
    mul-int/lit8 v1, v0, 0x65

    :goto_3
    mul-int/lit8 v4, v0, 0x65

    add-int/lit8 v4, v4, 0x65

    if-ge v1, v4, :cond_4

    .line 84
    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    mul-int/lit8 v5, v0, 0x65

    sub-int v5, v1, v5

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/c/a$1;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/c/a;->g:Lcom/yxcorp/plugin/magicemoji/c/f;

    iget-object v7, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->faceOutlinePoints:[Landroid/graphics/Point;

    aget-object v7, v7, v1

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v8, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->faceOutlinePoints:[Landroid/graphics/Point;

    aget-object v8, v8, v1

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-interface {v6, v7, v8}, Lcom/yxcorp/plugin/magicemoji/c/f;->a(FF)Landroid/graphics/PointF;

    move-result-object v6

    aput-object v6, v4, v5

    .line 88
    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:[Landroid/graphics/PointF;

    mul-int/lit8 v5, v0, 0x65

    sub-int v5, v1, v5

    new-instance v6, Landroid/graphics/PointF;

    iget-object v7, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->faceOutlinePoints:[Landroid/graphics/Point;

    aget-object v7, v7, v1

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v8, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->faceOutlinePoints:[Landroid/graphics/Point;

    aget-object v8, v8, v1

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v4, v5

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 77
    :cond_3
    aget-object v1, v3, v0

    iget-object v4, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->faceOrientations:[I

    mul-int/lit8 v5, v0, 0x3

    aget v4, v4, v5

    int-to-float v4, v4

    iput v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    goto :goto_2

    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 92
    :cond_5
    iget-object v0, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    invoke-interface {v2, v0, v3}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    goto/16 :goto_0

    .line 94
    :cond_6
    iget-object v0, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    goto/16 :goto_0
.end method
