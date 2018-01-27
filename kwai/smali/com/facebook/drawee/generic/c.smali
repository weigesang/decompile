.class public final Lcom/facebook/drawee/generic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 229
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/o$b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 240
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "XML attribute not specified!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :pswitch_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    .line 244
    :pswitch_1
    sget-object v0, Lcom/facebook/drawee/drawable/o$b;->a:Lcom/facebook/drawee/drawable/o$b;

    goto :goto_0

    .line 246
    :pswitch_2
    sget-object v0, Lcom/facebook/drawee/drawable/o$b;->b:Lcom/facebook/drawee/drawable/o$b;

    goto :goto_0

    .line 248
    :pswitch_3
    sget-object v0, Lcom/facebook/drawee/drawable/o$b;->c:Lcom/facebook/drawee/drawable/o$b;

    goto :goto_0

    .line 250
    :pswitch_4
    sget-object v0, Lcom/facebook/drawee/drawable/o$b;->d:Lcom/facebook/drawee/drawable/o$b;

    goto :goto_0

    .line 252
    :pswitch_5
    sget-object v0, Lcom/facebook/drawee/drawable/o$b;->e:Lcom/facebook/drawee/drawable/o$b;

    goto :goto_0

    .line 254
    :pswitch_6
    sget-object v0, Lcom/facebook/drawee/drawable/o$b;->f:Lcom/facebook/drawee/drawable/o$b;

    goto :goto_0

    .line 256
    :pswitch_7
    sget-object v0, Lcom/facebook/drawee/drawable/o$b;->g:Lcom/facebook/drawee/drawable/o$b;

    goto :goto_0

    .line 258
    :pswitch_8
    sget-object v0, Lcom/facebook/drawee/drawable/o$b;->h:Lcom/facebook/drawee/drawable/o$b;

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .prologue
    .line 217
    .line 7673
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->u:Lcom/facebook/drawee/generic/RoundingParams;

    .line 217
    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 8664
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->u:Lcom/facebook/drawee/generic/RoundingParams;

    .line 8673
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->u:Lcom/facebook/drawee/generic/RoundingParams;

    .line 220
    return-object v0
.end method

.method public static a(Lcom/facebook/drawee/generic/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/b;
    .locals 16
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v2, 0x1

    .line 104
    if-eqz p2, :cond_1e

    .line 105
    sget-object v8, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 109
    :try_start_0
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v11

    .line 110
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v11, :cond_1d

    .line 111
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 113
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v8, v12, :cond_1

    .line 114
    invoke-static {v10, v8}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/o$b;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/facebook/drawee/generic/b;->a(Lcom/facebook/drawee/drawable/o$b;)Lcom/facebook/drawee/generic/b;

    .line 110
    :cond_0
    :goto_1
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_0

    .line 116
    :cond_1
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v8, v12, :cond_2

    .line 117
    move-object/from16 v0, p1

    invoke-static {v0, v10, v8}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1181
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/drawee/generic/b;->f:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 193
    :catchall_0
    move-exception v2

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    throw v2

    .line 119
    :cond_2
    :try_start_1
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    if-ne v8, v12, :cond_4

    .line 120
    move-object/from16 v0, p1

    invoke-static {v0, v10, v8}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1640
    if-nez v8, :cond_3

    .line 1641
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/drawee/generic/b;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1643
    :cond_3
    new-instance v12, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1644
    const/4 v13, 0x1

    new-array v13, v13, [I

    const/4 v14, 0x0

    const v15, 0x10100a7

    aput v15, v13, v14

    invoke-virtual {v12, v13, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1645
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/drawee/generic/b;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 122
    :cond_4
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v8, v12, :cond_5

    .line 123
    move-object/from16 v0, p1

    invoke-static {v0, v10, v8}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2421
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/drawee/generic/b;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 126
    :cond_5
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v8, v12, :cond_6

    .line 127
    const/4 v12, 0x0

    invoke-virtual {v10, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 3142
    move-object/from16 v0, p0

    iput v8, v0, Lcom/facebook/drawee/generic/b;->d:I

    goto :goto_1

    .line 129
    :cond_6
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v8, v12, :cond_7

    .line 130
    const/4 v12, 0x0

    invoke-virtual {v10, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 3163
    move-object/from16 v0, p0

    iput v8, v0, Lcom/facebook/drawee/generic/b;->e:F

    goto :goto_1

    .line 132
    :cond_7
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v8, v12, :cond_8

    .line 133
    invoke-static {v10, v8}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/o$b;

    move-result-object v8

    .line 3213
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/drawee/generic/b;->g:Lcom/facebook/drawee/drawable/o$b;

    goto :goto_1

    .line 135
    :cond_8
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_retryImage:I

    if-ne v8, v12, :cond_9

    .line 136
    move-object/from16 v0, p1

    invoke-static {v0, v10, v8}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 3261
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/drawee/generic/b;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 138
    :cond_9
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v8, v12, :cond_a

    .line 139
    invoke-static {v10, v8}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/o$b;

    move-result-object v8

    .line 3293
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/drawee/generic/b;->i:Lcom/facebook/drawee/drawable/o$b;

    goto/16 :goto_1

    .line 141
    :cond_a
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_failureImage:I

    if-ne v8, v12, :cond_b

    .line 142
    move-object/from16 v0, p1

    invoke-static {v0, v10, v8}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 3341
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/drawee/generic/b;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 144
    :cond_b
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v8, v12, :cond_c

    .line 145
    invoke-static {v10, v8}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/o$b;

    move-result-object v8

    .line 3373
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/drawee/generic/b;->k:Lcom/facebook/drawee/drawable/o$b;

    goto/16 :goto_1

    .line 147
    :cond_c
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v8, v12, :cond_d

    .line 148
    invoke-static {v10, v8}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/o$b;

    move-result-object v8

    .line 3453
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/drawee/generic/b;->m:Lcom/facebook/drawee/drawable/o$b;

    goto/16 :goto_1

    .line 150
    :cond_d
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v8, v12, :cond_e

    .line 152
    invoke-virtual {v10, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    goto/16 :goto_1

    .line 154
    :cond_e
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v8, v12, :cond_f

    .line 155
    move-object/from16 v0, p1

    invoke-static {v0, v10, v8}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 3586
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/drawee/generic/b;->r:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 157
    :cond_f
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_overlayImage:I

    if-ne v8, v12, :cond_11

    .line 158
    move-object/from16 v0, p1

    invoke-static {v0, v10, v8}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 3618
    if-nez v8, :cond_10

    .line 3619
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/drawee/generic/b;->s:Ljava/util/List;

    goto/16 :goto_1

    .line 3621
    :cond_10
    const/4 v12, 0x1

    new-array v12, v12, [Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/drawee/generic/b;->s:Ljava/util/List;

    goto/16 :goto_1

    .line 160
    :cond_11
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v8, v12, :cond_12

    .line 161
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v8, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 4057
    iput-boolean v8, v12, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    goto/16 :goto_1

    .line 163
    :cond_12
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v8, v12, :cond_13

    .line 164
    invoke-virtual {v10, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    goto/16 :goto_1

    .line 166
    :cond_13
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v8, v12, :cond_14

    .line 167
    invoke-virtual {v10, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto/16 :goto_1

    .line 169
    :cond_14
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v8, v12, :cond_15

    .line 170
    invoke-virtual {v10, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    goto/16 :goto_1

    .line 172
    :cond_15
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v8, v12, :cond_16

    .line 173
    invoke-virtual {v10, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto/16 :goto_1

    .line 175
    :cond_16
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v8, v12, :cond_17

    .line 176
    invoke-virtual {v10, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto/16 :goto_1

    .line 178
    :cond_17
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v8, v12, :cond_18

    .line 179
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v8, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 4145
    iput v8, v12, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 4146
    sget-object v8, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v8, v12, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    goto/16 :goto_1

    .line 181
    :cond_18
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v8, v12, :cond_1a

    .line 182
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v8, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v13, v8

    .line 4192
    const/4 v8, 0x0

    cmpl-float v8, v13, v8

    if-ltz v8, :cond_19

    const/4 v8, 0x1

    :goto_2
    const-string/jumbo v14, "the border width cannot be < 0"

    invoke-static {v8, v14}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 4193
    iput v13, v12, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    goto/16 :goto_1

    .line 4192
    :cond_19
    const/4 v8, 0x0

    goto :goto_2

    .line 184
    :cond_1a
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v8, v12, :cond_1b

    .line 185
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v8, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 4207
    iput v8, v12, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    goto/16 :goto_1

    .line 187
    :cond_1b
    sget v12, Lcom/facebook/drawee/a$a;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v8, v12, :cond_0

    .line 188
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v8, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v13, v8

    .line 4233
    const/4 v8, 0x0

    cmpl-float v8, v13, v8

    if-ltz v8, :cond_1c

    const/4 v8, 0x1

    :goto_3
    const-string/jumbo v14, "the padding cannot be < 0"

    invoke-static {v8, v14}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 4234
    iput v13, v12, Lcom/facebook/drawee/generic/RoundingParams;->g:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 4233
    :cond_1c
    const/4 v8, 0x0

    goto :goto_3

    .line 193
    :cond_1d
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 4440
    :cond_1e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/drawee/generic/b;->l:Landroid/graphics/drawable/Drawable;

    .line 198
    if-eqz v8, :cond_1f

    if-lez v7, :cond_1f

    .line 199
    new-instance v8, Lcom/facebook/drawee/drawable/b;

    .line 5440
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/drawee/generic/b;->l:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-direct {v8, v9, v7}, Lcom/facebook/drawee/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 6421
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/drawee/generic/b;->l:Landroid/graphics/drawable/Drawable;

    .line 204
    :cond_1f
    if-lez v6, :cond_20

    .line 205
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/c;->a(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v8

    if-eqz v5, :cond_21

    int-to-float v5, v6

    move v7, v5

    :goto_4
    if-eqz v4, :cond_22

    int-to-float v4, v6

    move v5, v4

    :goto_5
    if-eqz v2, :cond_23

    int-to-float v2, v6

    move v4, v2

    :goto_6
    if-eqz v3, :cond_24

    int-to-float v2, v6

    .line 7091
    :goto_7
    invoke-virtual {v8}, Lcom/facebook/drawee/generic/RoundingParams;->a()[F

    move-result-object v3

    .line 7092
    const/4 v6, 0x0

    const/4 v8, 0x1

    aput v7, v3, v8

    aput v7, v3, v6

    .line 7093
    const/4 v6, 0x2

    const/4 v7, 0x3

    aput v5, v3, v7

    aput v5, v3, v6

    .line 7094
    const/4 v5, 0x4

    const/4 v6, 0x5

    aput v4, v3, v6

    aput v4, v3, v5

    .line 7095
    const/4 v4, 0x6

    const/4 v5, 0x7

    aput v2, v3, v5

    aput v2, v3, v4

    .line 212
    :cond_20
    return-object p0

    .line 205
    :cond_21
    const/4 v5, 0x0

    move v7, v5

    goto :goto_4

    :cond_22
    const/4 v4, 0x0

    move v5, v4

    goto :goto_5

    :cond_23
    const/4 v2, 0x0

    move v4, v2

    goto :goto_6

    :cond_24
    const/4 v2, 0x0

    goto :goto_7
.end method
