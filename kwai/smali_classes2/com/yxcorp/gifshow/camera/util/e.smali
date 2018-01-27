.class public final Lcom/yxcorp/gifshow/camera/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/util/e;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/yxcorp/gifshow/camera/util/e;->a:I

    .line 18
    return-void
.end method

.method private static b(IILjava/util/List;)Landroid/hardware/Camera$Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1037
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 93
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-object v1

    .line 98
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 99
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v3, p0, :cond_2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v3, p1, :cond_2

    :goto_1
    move-object v1, v0

    .line 116
    goto :goto_0

    .line 107
    :cond_2
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v3, p1, :cond_1

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-le v3, p0, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/util/List;)Landroid/hardware/Camera$Size;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x280

    .line 23
    const/4 v2, 0x0

    .line 25
    int-to-double v0, p1

    int-to-double v4, p2

    div-double v8, v0, v4

    .line 26
    iget v0, p0, Lcom/yxcorp/gifshow/camera/util/e;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/camera/util/e;->a:I

    move v1, v0

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 31
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v4, p2, :cond_2

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v4, p1, :cond_2

    .line 88
    :goto_2
    return-object v0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 34
    :cond_2
    iget v4, p0, Lcom/yxcorp/gifshow/camera/util/e;->a:I

    if-lez v4, :cond_3

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/yxcorp/gifshow/camera/util/e;->a:I

    if-gt v4, v5, :cond_0

    .line 37
    :cond_3
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, p2

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 44
    if-gtz v4, :cond_0

    if-nez v4, :cond_4

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    if-lt v4, v5, :cond_0

    :cond_4
    move-object v2, v0

    .line 49
    goto :goto_1

    .line 51
    :cond_5
    if-eqz v2, :cond_6

    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    if-lt v0, p1, :cond_6

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    if-ge v0, p2, :cond_d

    .line 55
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/camera/util/e;->b(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    move-object v0, v2

    .line 59
    :goto_3
    if-nez v0, :cond_8

    .line 60
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v2, v8, v2

    if-nez v2, :cond_8

    if-eq p1, v10, :cond_8

    .line 61
    const/16 v0, 0x168

    invoke-static {v10, v0, p3}, Lcom/yxcorp/gifshow/camera/util/e;->b(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 65
    :cond_8
    if-nez v0, :cond_b

    .line 67
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v0

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 69
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v4, v10

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 70
    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v10, v4, v10

    if-gtz v10, :cond_9

    cmpl-double v10, v4, v2

    if-gtz v10, :cond_9

    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-gt v10, v1, :cond_9

    .line 76
    cmpl-double v10, v4, v2

    if-nez v10, :cond_a

    .line 77
    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v10, p2

    .line 78
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v6, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v11, p2

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int/2addr v10, v11

    .line 79
    if-gtz v10, :cond_9

    if-nez v10, :cond_a

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    iget v11, v6, Landroid/hardware/Camera$Size;->height:I

    if-lt v10, v11, :cond_9

    :cond_a
    move-wide v2, v4

    move-object v6, v0

    .line 85
    goto :goto_4

    :cond_b
    move-object v6, v0

    :cond_c
    move-object v0, v6

    .line 88
    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    goto :goto_3
.end method
