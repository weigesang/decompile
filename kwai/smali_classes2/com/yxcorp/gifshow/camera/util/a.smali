.class public final Lcom/yxcorp/gifshow/camera/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 103
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-object v1

    .line 108
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

    .line 109
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v3, p0, :cond_2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v3, p1, :cond_2

    :goto_1
    move-object v1, v0

    .line 126
    goto :goto_0

    .line 117
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
    .locals 15
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
    .line 15
    const/4 v4, 0x0

    .line 17
    move/from16 v0, p1

    int-to-double v2, v0

    move/from16 v0, p2

    int-to-double v6, v0

    div-double v10, v2, v6

    .line 19
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x500

    if-ge v2, v3, :cond_2

    .line 20
    const/16 v2, 0x3c0

    move v3, v2

    .line 26
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 27
    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v0, p2

    if-ne v6, v0, :cond_3

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    move/from16 v0, p1

    if-ne v6, v0, :cond_3

    .line 98
    :cond_1
    :goto_2
    return-object v2

    .line 22
    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    goto :goto_0

    .line 30
    :cond_3
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gt v6, v3, :cond_0

    .line 33
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 34
    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_0

    .line 37
    if-eqz v4, :cond_4

    .line 38
    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v6, v6, p2

    .line 39
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    sub-int v7, v7, p2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v6, v7

    .line 40
    if-gtz v6, :cond_0

    if-nez v6, :cond_4

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    if-lt v6, v7, :cond_0

    :cond_4
    move-object v4, v2

    .line 45
    goto :goto_1

    .line 47
    :cond_5
    if-eqz v4, :cond_6

    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    move/from16 v0, p1

    if-lt v2, v0, :cond_6

    iget v2, v4, Landroid/hardware/Camera$Size;->height:I

    move/from16 v0, p2

    if-ge v2, v0, :cond_10

    .line 51
    :cond_6
    invoke-static/range {p1 .. p3}, Lcom/yxcorp/gifshow/camera/util/a;->b(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_7

    move-object v4, v2

    :cond_7
    move-object v2, v4

    .line 55
    :goto_3
    if-nez v2, :cond_8

    .line 56
    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v4, v10, v4

    if-nez v4, :cond_8

    const/16 v4, 0x280

    move/from16 v0, p1

    if-eq v0, v4, :cond_8

    .line 57
    const/16 v2, 0x280

    const/16 v4, 0x168

    move-object/from16 v0, p3

    invoke-static {v2, v4, v0}, Lcom/yxcorp/gifshow/camera/util/a;->b(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 61
    :cond_8
    if-nez v2, :cond_f

    .line 63
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 64
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v8, v2

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 65
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v12, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v12

    div-double/2addr v6, v12

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 66
    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v12, v6, v12

    if-gtz v12, :cond_9

    cmpl-double v12, v6, v4

    if-gtz v12, :cond_9

    iget v12, v2, Landroid/hardware/Camera$Size;->width:I

    iget v13, v2, Landroid/hardware/Camera$Size;->height:I

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gt v12, v3, :cond_9

    .line 72
    cmpl-double v12, v6, v4

    if-nez v12, :cond_a

    .line 73
    iget v12, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v12, v12, p2

    .line 74
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v8, Landroid/hardware/Camera$Size;->height:I

    sub-int v13, v13, p2

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int/2addr v12, v13

    .line 75
    if-gtz v12, :cond_9

    if-nez v12, :cond_a

    iget v12, v2, Landroid/hardware/Camera$Size;->height:I

    iget v13, v8, Landroid/hardware/Camera$Size;->height:I

    if-lt v12, v13, :cond_9

    :cond_a
    move-wide v4, v6

    move-object v8, v2

    .line 81
    goto :goto_4

    :cond_b
    move-object v3, v8

    .line 85
    :goto_5
    if-nez v3, :cond_e

    .line 86
    const v2, 0x7fffffff

    .line 87
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v3

    move v3, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 88
    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v6, v6, p2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_d

    .line 90
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move v14, v3

    move-object v3, v2

    move v2, v14

    :goto_7
    move-object v4, v3

    move v3, v2

    .line 92
    goto :goto_6

    :cond_c
    move-object v2, v4

    .line 94
    :goto_8
    if-eqz v2, :cond_1

    .line 95
    const-string/jumbo v3, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move v2, v3

    move-object v3, v4

    goto :goto_7

    :cond_e
    move-object v2, v3

    goto :goto_8

    :cond_f
    move-object v3, v2

    goto :goto_5

    :cond_10
    move-object v2, v4

    goto/16 :goto_3
.end method
