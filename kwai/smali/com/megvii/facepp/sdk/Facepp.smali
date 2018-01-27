.class public final Lcom/megvii/facepp/sdk/Facepp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/facepp/sdk/Facepp$b;,
        Lcom/megvii/facepp/sdk/Facepp$a;,
        Lcom/megvii/facepp/sdk/Facepp$Ability;
    }
.end annotation


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/megvii/facepp/sdk/Facepp$Ability;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[J


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    sparse-switch p0, :sswitch_data_0

    .line 592
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 573
    :sswitch_0
    const-string/jumbo v0, "MG_RETCODE_FAILED"

    goto :goto_0

    .line 575
    :sswitch_1
    const-string/jumbo v0, "MG_RETCODE_OK"

    goto :goto_0

    .line 577
    :sswitch_2
    const-string/jumbo v0, "MG_RETCODE_INVALID_ARGUMENT"

    goto :goto_0

    .line 579
    :sswitch_3
    const-string/jumbo v0, "MG_RETCODE_INVALID_HANDLE"

    goto :goto_0

    .line 581
    :sswitch_4
    const-string/jumbo v0, "MG_RETCODE_INDEX_OUT_OF_RANGE"

    goto :goto_0

    .line 583
    :sswitch_5
    const-string/jumbo v0, "MG_RETCODE_EXPIRE"

    goto :goto_0

    .line 585
    :sswitch_6
    const-string/jumbo v0, "MG_RETCODE_INVALID_BUNDLEID"

    goto :goto_0

    .line 587
    :sswitch_7
    const-string/jumbo v0, "MG_RETCODE_INVALID_LICENSE"

    goto :goto_0

    .line 589
    :sswitch_8
    const-string/jumbo v0, "MG_RETCODE_INVALID_MODEL"

    goto :goto_0

    .line 571
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x65 -> :sswitch_5
        0x66 -> :sswitch_6
        0x67 -> :sswitch_7
        0x68 -> :sswitch_8
    .end sparse-switch
.end method

.method private static a(Lcom/megvii/facepp/sdk/Facepp$a;[FII)V
    .locals 4

    .prologue
    .line 471
    new-array v1, p2, [Landroid/graphics/PointF;

    .line 472
    iput-object v1, p0, Lcom/megvii/facepp/sdk/Facepp$a;->h:[Landroid/graphics/PointF;

    .line 473
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 474
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 475
    aget-object v2, v1, v0

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p3

    aget v3, p1, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 476
    aget-object v2, v1, v0

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    aget v3, p1, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/megvii/facepp/sdk/Facepp$b;
    .locals 3

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    invoke-static {v0, v1}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeGetFaceppConfig(J)[I

    move-result-object v0

    .line 74
    new-instance v1, Lcom/megvii/facepp/sdk/Facepp$b;

    invoke-direct {v1}, Lcom/megvii/facepp/sdk/Facepp$b;-><init>()V

    .line 75
    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Lcom/megvii/facepp/sdk/Facepp$b;->a:I

    .line 76
    const/4 v2, 0x1

    aget v2, v0, v2

    iput v2, v1, Lcom/megvii/facepp/sdk/Facepp$b;->b:I

    .line 77
    const/4 v2, 0x2

    aget v2, v0, v2

    iput v2, v1, Lcom/megvii/facepp/sdk/Facepp$b;->c:I

    .line 78
    const/4 v2, 0x3

    aget v2, v0, v2

    iput v2, v1, Lcom/megvii/facepp/sdk/Facepp$b;->d:I

    .line 79
    const/4 v2, 0x4

    aget v2, v0, v2

    iput v2, v1, Lcom/megvii/facepp/sdk/Facepp$b;->e:I

    .line 80
    const/4 v2, 0x5

    aget v2, v0, v2

    iput v2, v1, Lcom/megvii/facepp/sdk/Facepp$b;->f:I

    .line 81
    const/4 v2, 0x6

    aget v2, v0, v2

    iput v2, v1, Lcom/megvii/facepp/sdk/Facepp$b;->g:I

    .line 82
    const/4 v2, 0x7

    aget v2, v0, v2

    iput v2, v1, Lcom/megvii/facepp/sdk/Facepp$b;->h:I

    .line 83
    const/16 v2, 0x8

    aget v0, v0, v2

    iput v0, v1, Lcom/megvii/facepp/sdk/Facepp$b;->i:I

    .line 84
    return-object v1
.end method

.method public final a(Lcom/megvii/facepp/sdk/Facepp$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x65

    .line 130
    iget-wide v0, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    iget v2, p1, Lcom/megvii/facepp/sdk/Facepp$a;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeLandMark(JII)[F

    move-result-object v0

    .line 131
    const/4 v1, 0x0

    invoke-static {p1, v0, v3, v1}, Lcom/megvii/facepp/sdk/Facepp;->a(Lcom/megvii/facepp/sdk/Facepp$a;[FII)V

    .line 132
    return-void
.end method

.method public final a(Lcom/megvii/facepp/sdk/Facepp$b;)V
    .locals 11

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    iget v2, p1, Lcom/megvii/facepp/sdk/Facepp$b;->a:I

    iget v3, p1, Lcom/megvii/facepp/sdk/Facepp$b;->b:I

    iget v4, p1, Lcom/megvii/facepp/sdk/Facepp$b;->c:I

    iget v5, p1, Lcom/megvii/facepp/sdk/Facepp$b;->d:I

    iget v6, p1, Lcom/megvii/facepp/sdk/Facepp$b;->e:I

    iget v7, p1, Lcom/megvii/facepp/sdk/Facepp$b;->f:I

    iget v8, p1, Lcom/megvii/facepp/sdk/Facepp$b;->g:I

    iget v9, p1, Lcom/megvii/facepp/sdk/Facepp$b;->h:I

    iget v10, p1, Lcom/megvii/facepp/sdk/Facepp$b;->i:I

    invoke-static/range {v0 .. v10}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeSetFaceppConfig(JIIIIIIIII)I

    .line 97
    return-void
.end method

.method public final a([BIII)[Lcom/megvii/facepp/sdk/Facepp$a;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 110
    iget-wide v0, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeDetect(J[BIII)I

    move-result v1

    .line 111
    new-array v2, v1, [Lcom/megvii/facepp/sdk/Facepp$a;

    move v0, v6

    .line 112
    :goto_0
    if-ge v0, v1, :cond_0

    .line 113
    iget-wide v4, p0, Lcom/megvii/facepp/sdk/Facepp;->a:J

    invoke-static {v4, v5, v0}, Lcom/megvii/facepp/sdk/jni/NativeFaceppAPI;->nativeFaceInfo(JI)[F

    move-result-object v3

    .line 114
    new-instance v4, Lcom/megvii/facepp/sdk/Facepp$a;

    invoke-direct {v4}, Lcom/megvii/facepp/sdk/Facepp$a;-><init>()V

    .line 1456
    aget v5, v3, v6

    float-to-int v5, v5

    iput v5, v4, Lcom/megvii/facepp/sdk/Facepp$a;->a:I

    .line 1457
    const/4 v5, 0x1

    aget v5, v3, v5

    float-to-int v5, v5

    iput v5, v4, Lcom/megvii/facepp/sdk/Facepp$a;->b:I

    .line 1458
    const/4 v5, 0x2

    aget v5, v3, v5

    iput v5, v4, Lcom/megvii/facepp/sdk/Facepp$a;->c:F

    .line 1459
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1460
    iput-object v5, v4, Lcom/megvii/facepp/sdk/Facepp$a;->g:Landroid/graphics/Rect;

    .line 1461
    const/4 v7, 0x3

    aget v7, v3, v7

    float-to-int v7, v7

    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 1462
    const/4 v7, 0x4

    aget v7, v3, v7

    float-to-int v7, v7

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 1463
    const/4 v7, 0x5

    aget v7, v3, v7

    float-to-int v7, v7

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 1464
    const/4 v7, 0x6

    aget v7, v3, v7

    float-to-int v7, v7

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 1465
    const/4 v5, 0x7

    aget v5, v3, v5

    iput v5, v4, Lcom/megvii/facepp/sdk/Facepp$a;->d:F

    .line 1466
    const/16 v5, 0x8

    aget v5, v3, v5

    iput v5, v4, Lcom/megvii/facepp/sdk/Facepp$a;->e:F

    .line 1467
    const/16 v5, 0x9

    aget v5, v3, v5

    iput v5, v4, Lcom/megvii/facepp/sdk/Facepp$a;->f:F

    .line 116
    const/16 v5, 0x51

    const/16 v7, 0xa

    invoke-static {v4, v3, v5, v7}, Lcom/megvii/facepp/sdk/Facepp;->a(Lcom/megvii/facepp/sdk/Facepp$a;[FII)V

    .line 117
    aput-object v4, v2, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-object v2
.end method
