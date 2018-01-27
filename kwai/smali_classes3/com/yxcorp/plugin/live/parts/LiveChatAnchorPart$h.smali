.class final Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:[B

.field b:Lcom/yxcorp/utility/ae$a;

.field c:Lcom/yxcorp/utility/ae$a;

.field d:Lcom/kuaishou/b/a/a/a$z;

.field final synthetic e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;Lcom/kuaishou/b/a/a/a$z;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->d:Lcom/kuaishou/b/a/a/a$z;

    .line 416
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;III)V
    .locals 20

    .prologue
    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j:[F

    if-nez v4, :cond_0

    .line 422
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v4, v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;II)V

    .line 424
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->f:[B

    .line 425
    if-eqz v4, :cond_7

    .line 426
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->a:[B

    if-nez v5, :cond_1

    .line 427
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v5, v5, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->g:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v6, v6, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->h:I

    mul-int/2addr v5, v6

    int-to-double v6, v5

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v8

    double-to-int v5, v6

    new-array v5, v5, [B

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->a:[B

    .line 428
    new-instance v5, Lcom/yxcorp/utility/ae$a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->a:[B

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v7, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v8, v8, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->l:I

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/yxcorp/utility/ae$a;-><init>([BIII)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->b:Lcom/yxcorp/utility/ae$a;

    .line 430
    new-instance v5, Lcom/yxcorp/utility/ae$a;

    .line 431
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v5, v6, v0, v1, v2}, Lcom/yxcorp/utility/ae$a;-><init>([BIII)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->c:Lcom/yxcorp/utility/ae$a;

    .line 432
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->d:Lcom/kuaishou/b/a/a/a$z;

    invoke-virtual {v5, v6}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->b(Lcom/kuaishou/b/a/a/a$z;)V

    .line 434
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->c:Lcom/yxcorp/utility/ae$a;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iput-object v6, v5, Lcom/yxcorp/utility/ae$a;->a:[B

    .line 435
    move/from16 v0, p2

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 436
    move/from16 v0, p3

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v7, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->j:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 437
    rem-int/lit8 v7, v5, 0x4

    if-eqz v7, :cond_9

    .line 439
    rem-int/lit8 v7, v5, 0x4

    add-int/2addr v5, v7

    move v14, v5

    .line 441
    :goto_0
    rem-int/lit8 v5, v6, 0x4

    if-eqz v5, :cond_8

    .line 443
    rem-int/lit8 v5, v6, 0x4

    add-int/2addr v5, v6

    move v15, v5

    .line 445
    :goto_1
    array-length v5, v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v7, v7, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->g:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v8, v8, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->h:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->a:[B

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v10, v10, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->l:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v11, v11, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->k:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->e:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget v12, v12, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i:I

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->scaleYUV([BIIII[BIIIZ)I

    .line 451
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->c:Lcom/yxcorp/utility/ae$a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$h;->b:Lcom/yxcorp/utility/ae$a;

    .line 1202
    iget v4, v6, Lcom/yxcorp/utility/ae$a;->b:I

    iget v7, v5, Lcom/yxcorp/utility/ae$a;->b:I

    if-gt v4, v7, :cond_2

    iget v4, v6, Lcom/yxcorp/utility/ae$a;->c:I

    iget v7, v5, Lcom/yxcorp/utility/ae$a;->c:I

    if-le v4, v7, :cond_3

    .line 1203
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "Overlay out of src"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1205
    :cond_3
    rem-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_4

    .line 1207
    add-int/lit8 v14, v14, 0x1

    .line 1209
    :cond_4
    rem-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_5

    .line 1211
    add-int/lit8 v15, v15, 0x1

    .line 1214
    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget v7, v6, Lcom/yxcorp/utility/ae$a;->c:I

    if-ge v4, v7, :cond_6

    .line 1215
    iget-object v7, v6, Lcom/yxcorp/utility/ae$a;->a:[B

    iget v8, v6, Lcom/yxcorp/utility/ae$a;->b:I

    mul-int/2addr v8, v4

    iget-object v9, v5, Lcom/yxcorp/utility/ae$a;->a:[B

    add-int v10, v15, v4

    iget v11, v5, Lcom/yxcorp/utility/ae$a;->b:I

    mul-int/2addr v10, v11

    add-int/2addr v10, v14

    iget v11, v6, Lcom/yxcorp/utility/ae$a;->b:I

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1219
    :cond_6
    iget v4, v5, Lcom/yxcorp/utility/ae$a;->b:I

    iget v7, v5, Lcom/yxcorp/utility/ae$a;->c:I

    mul-int/2addr v7, v4

    .line 1220
    iget v4, v6, Lcom/yxcorp/utility/ae$a;->b:I

    iget v8, v6, Lcom/yxcorp/utility/ae$a;->c:I

    mul-int/2addr v8, v4

    .line 1222
    iget v4, v5, Lcom/yxcorp/utility/ae$a;->b:I

    iget v9, v5, Lcom/yxcorp/utility/ae$a;->c:I

    mul-int/2addr v4, v9

    int-to-double v10, v4

    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v10, v12

    double-to-int v9, v10

    .line 1223
    iget v4, v6, Lcom/yxcorp/utility/ae$a;->b:I

    iget v10, v6, Lcom/yxcorp/utility/ae$a;->c:I

    mul-int/2addr v4, v10

    int-to-double v10, v4

    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 1225
    const/4 v4, 0x0

    :goto_3
    iget v11, v6, Lcom/yxcorp/utility/ae$a;->c:I

    div-int/lit8 v11, v11, 0x2

    if-ge v4, v11, :cond_7

    .line 1226
    iget v11, v6, Lcom/yxcorp/utility/ae$a;->b:I

    mul-int/2addr v11, v4

    div-int/lit8 v11, v11, 0x2

    .line 1227
    div-int/lit8 v12, v14, 0x2

    add-int/lit8 v12, v12, 0x2

    div-int/lit8 v13, v15, 0x2

    add-int/2addr v13, v4

    iget v0, v5, Lcom/yxcorp/utility/ae$a;->b:I

    move/from16 v16, v0

    mul-int v13, v13, v16

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    .line 1228
    iget-object v13, v6, Lcom/yxcorp/utility/ae$a;->a:[B

    add-int v16, v11, v8

    iget-object v0, v5, Lcom/yxcorp/utility/ae$a;->a:[B

    move-object/from16 v17, v0

    add-int v18, v12, v7

    iget v0, v6, Lcom/yxcorp/utility/ae$a;->b:I

    move/from16 v19, v0

    div-int/lit8 v19, v19, 0x2

    move/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-static {v13, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1230
    iget-object v13, v6, Lcom/yxcorp/utility/ae$a;->a:[B

    add-int/2addr v11, v10

    iget-object v0, v5, Lcom/yxcorp/utility/ae$a;->a:[B

    move-object/from16 v16, v0

    add-int/2addr v12, v9

    iget v0, v6, Lcom/yxcorp/utility/ae$a;->b:I

    move/from16 v17, v0

    div-int/lit8 v17, v17, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v13, v11, v0, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1225
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 456
    :cond_7
    return-void

    :cond_8
    move v15, v6

    goto/16 :goto_1

    :cond_9
    move v14, v5

    goto/16 :goto_0
.end method
