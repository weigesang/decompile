.class final Lio/netty/handler/codec/compression/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/netty/handler/codec/compression/b;

.field private final b:[C

.field private final c:I

.field private final d:I

.field private final e:[I

.field private final f:[[I

.field private final g:[[I

.field private final h:[B


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/b;[CII[I)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lio/netty/handler/codec/compression/h;->a:Lio/netty/handler/codec/compression/b;

    .line 83
    iput-object p2, p0, Lio/netty/handler/codec/compression/h;->b:[C

    .line 84
    iput p3, p0, Lio/netty/handler/codec/compression/h;->c:I

    .line 85
    iput p4, p0, Lio/netty/handler/codec/compression/h;->d:I

    .line 86
    iput-object p5, p0, Lio/netty/handler/codec/compression/h;->e:[I

    .line 1101
    const/16 v0, 0x960

    if-lt p3, v0, :cond_0

    .line 1102
    const/4 v0, 0x6

    move v1, v0

    .line 90
    :goto_0
    filled-new-array {v1, p4}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lio/netty/handler/codec/compression/h;->f:[[I

    .line 91
    filled-new-array {v1, p4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lio/netty/handler/codec/compression/h;->g:[[I

    .line 92
    add-int/lit8 v0, p3, 0x32

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x32

    new-array v0, v0, [B

    iput-object v0, p0, Lio/netty/handler/codec/compression/h;->h:[B

    .line 93
    return-void

    .line 1104
    :cond_0
    const/16 v0, 0x4b0

    if-lt p3, v0, :cond_1

    .line 1105
    const/4 v0, 0x5

    move v1, v0

    goto :goto_0

    .line 1107
    :cond_1
    const/16 v0, 0x258

    if-lt p3, v0, :cond_2

    .line 1108
    const/4 v0, 0x4

    move v1, v0

    goto :goto_0

    .line 1110
    :cond_2
    const/16 v0, 0xc8

    if-lt p3, v0, :cond_3

    .line 1111
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    .line 1113
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0
.end method

.method private b(Lio/netty/buffer/h;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 341
    iget-object v3, p0, Lio/netty/handler/codec/compression/h;->a:Lio/netty/handler/codec/compression/b;

    .line 342
    iget-object v4, p0, Lio/netty/handler/codec/compression/h;->g:[[I

    .line 343
    iget-object v5, p0, Lio/netty/handler/codec/compression/h;->h:[B

    .line 344
    iget-object v6, p0, Lio/netty/handler/codec/compression/h;->b:[C

    .line 345
    iget v7, p0, Lio/netty/handler/codec/compression/h;->c:I

    move v1, v0

    .line 348
    :goto_0
    if-ge v0, v7, :cond_1

    .line 349
    add-int/lit8 v2, v0, 0x32

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v8, v2, -0x1

    .line 350
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v5, v1

    aget-object v9, v4, v1

    .line 352
    :goto_1
    if-gt v0, v8, :cond_0

    .line 353
    add-int/lit8 v1, v0, 0x1

    aget-char v0, v6, v0

    aget v0, v9, v0

    .line 354
    ushr-int/lit8 v10, v0, 0x18

    int-to-long v12, v0

    invoke-virtual {v3, p1, v10, v12, v13}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    move v0, v1

    .line 355
    goto :goto_1

    :cond_0
    move v1, v2

    .line 356
    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lio/netty/buffer/h;)V
    .locals 22

    .prologue
    .line 364
    .line 1162
    move-object/from16 v0, p0

    iget-object v7, v0, Lio/netty/handler/codec/compression/h;->f:[[I

    .line 1163
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/netty/handler/codec/compression/h;->e:[I

    .line 1164
    move-object/from16 v0, p0

    iget v9, v0, Lio/netty/handler/codec/compression/h;->d:I

    .line 1166
    array-length v10, v7

    .line 1168
    move-object/from16 v0, p0

    iget v2, v0, Lio/netty/handler/codec/compression/h;->c:I

    .line 1169
    const/4 v4, -0x1

    .line 1171
    const/4 v3, 0x0

    move v5, v2

    move v6, v3

    :goto_0
    if-ge v6, v10, :cond_4

    .line 1173
    sub-int v2, v10, v6

    div-int v3, v5, v2

    .line 1174
    add-int/lit8 v11, v4, 0x1

    .line 1175
    const/4 v2, 0x0

    .line 1177
    :goto_1
    if-ge v2, v3, :cond_0

    add-int/lit8 v12, v9, -0x1

    if-ge v4, v12, :cond_0

    .line 1178
    add-int/lit8 v4, v4, 0x1

    aget v12, v8, v4

    add-int/2addr v2, v12

    goto :goto_1

    .line 1181
    :cond_0
    if-le v4, v11, :cond_2f

    if-eqz v6, :cond_2f

    add-int/lit8 v3, v10, -0x1

    if-eq v6, v3, :cond_2f

    sub-int v3, v10, v6

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2f

    .line 1182
    add-int/lit8 v3, v4, -0x1

    aget v4, v8, v4

    sub-int/2addr v2, v4

    .line 1185
    :goto_2
    aget-object v12, v7, v6

    .line 1186
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v9, :cond_3

    .line 1187
    if-lt v4, v11, :cond_1

    if-le v4, v3, :cond_2

    .line 1188
    :cond_1
    const/16 v13, 0xf

    aput v13, v12, v4

    .line 1186
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1192
    :cond_3
    sub-int v2, v5, v2

    .line 1171
    add-int/lit8 v4, v6, 0x1

    move v5, v2

    move v6, v4

    move v4, v3

    goto :goto_0

    .line 365
    :cond_4
    const/4 v2, 0x3

    move v9, v2

    :goto_4
    if-ltz v9, :cond_1e

    .line 366
    if-nez v9, :cond_5

    const/4 v2, 0x1

    move v8, v2

    .line 1205
    :goto_5
    move-object/from16 v0, p0

    iget-object v11, v0, Lio/netty/handler/codec/compression/h;->b:[C

    .line 1206
    move-object/from16 v0, p0

    iget-object v12, v0, Lio/netty/handler/codec/compression/h;->h:[B

    .line 1207
    move-object/from16 v0, p0

    iget-object v14, v0, Lio/netty/handler/codec/compression/h;->f:[[I

    .line 1208
    move-object/from16 v0, p0

    iget v13, v0, Lio/netty/handler/codec/compression/h;->c:I

    .line 1209
    move-object/from16 v0, p0

    iget v15, v0, Lio/netty/handler/codec/compression/h;->d:I

    .line 1211
    array-length v0, v14

    move/from16 v16, v0

    .line 1212
    move/from16 v0, v16

    filled-new-array {v0, v15}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 1214
    const/4 v7, 0x0

    .line 1217
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v13, :cond_a

    .line 1219
    add-int/lit8 v3, v10, 0x32

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v17, v3, -0x1

    .line 1222
    move/from16 v0, v16

    new-array v0, v0, [S

    move-object/from16 v18, v0

    move v4, v10

    .line 1223
    :goto_7
    move/from16 v0, v17

    if-gt v4, v0, :cond_7

    .line 1224
    aget-char v5, v11, v4

    .line 1225
    const/4 v3, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v3, v0, :cond_6

    .line 1226
    aget-short v6, v18, v3

    aget-object v19, v14, v3

    aget v19, v19, v5

    add-int v6, v6, v19

    int-to-short v6, v6

    aput-short v6, v18, v3

    .line 1225
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 366
    :cond_5
    const/4 v2, 0x0

    move v8, v2

    goto :goto_5

    .line 1223
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_7

    .line 1231
    :cond_7
    const/4 v6, 0x0

    .line 1232
    const/4 v3, 0x0

    aget-short v4, v18, v3

    .line 1233
    const/4 v5, 0x1

    :goto_9
    move/from16 v0, v16

    if-ge v5, v0, :cond_8

    .line 1234
    aget-short v3, v18, v5

    .line 1235
    if-ge v3, v4, :cond_2e

    move v4, v5

    .line 1233
    :goto_a
    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    move v6, v4

    move v4, v3

    goto :goto_9

    .line 1242
    :cond_8
    aget-object v4, v2, v6

    move v3, v10

    .line 1243
    :goto_b
    move/from16 v0, v17

    if-gt v3, v0, :cond_9

    .line 1244
    aget-char v5, v11, v3

    aget v10, v4, v5

    add-int/lit8 v10, v10, 0x1

    aput v10, v4, v5

    .line 1243
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 1248
    :cond_9
    if-eqz v8, :cond_2d

    .line 1249
    add-int/lit8 v3, v7, 0x1

    aput-byte v6, v12, v7

    .line 1251
    :goto_c
    add-int/lit8 v10, v17, 0x1

    move v7, v3

    .line 1252
    goto :goto_6

    .line 1255
    :cond_a
    const/4 v3, 0x0

    move v7, v3

    :goto_d
    move/from16 v0, v16

    if-ge v7, v0, :cond_1d

    .line 1256
    aget-object v4, v2, v7

    aget-object v17, v14, v7

    .line 2125
    new-array v0, v15, [I

    move-object/from16 v18, v0

    .line 2126
    new-array v0, v15, [I

    move-object/from16 v19, v0

    .line 2137
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v15, :cond_b

    .line 2138
    aget v5, v4, v3

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v5, v3

    aput v5, v18, v3

    .line 2137
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 2140
    :cond_b
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->sort([I)V

    .line 2141
    const/4 v3, 0x0

    :goto_f
    if-ge v3, v15, :cond_c

    .line 2142
    aget v4, v18, v3

    ushr-int/lit8 v4, v4, 0x9

    aput v4, v19, v3

    .line 2141
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 2159
    :cond_c
    move-object/from16 v0, v19

    array-length v3, v0

    packed-switch v3, :pswitch_data_0

    .line 3060
    move-object/from16 v0, v19

    array-length v10, v0

    .line 3061
    const/4 v3, 0x0

    aget v4, v19, v3

    const/4 v5, 0x1

    aget v5, v19, v5

    add-int/2addr v4, v5

    aput v4, v19, v3

    .line 3063
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    move v8, v3

    :goto_10
    add-int/lit8 v3, v10, -0x1

    if-ge v8, v3, :cond_12

    .line 3065
    if-ge v4, v10, :cond_d

    aget v3, v19, v6

    aget v5, v19, v4

    if-ge v3, v5, :cond_10

    .line 3066
    :cond_d
    aget v3, v19, v6

    .line 3067
    add-int/lit8 v5, v6, 0x1

    aput v8, v19, v6

    move v6, v5

    move v5, v4

    .line 3072
    :goto_11
    if-ge v5, v10, :cond_e

    if-ge v6, v8, :cond_11

    aget v4, v19, v6

    aget v11, v19, v5

    if-ge v4, v11, :cond_11

    .line 3073
    :cond_e
    aget v4, v19, v6

    add-int/2addr v3, v4

    .line 3074
    add-int/lit8 v4, v6, 0x1

    add-int v11, v8, v10

    aput v11, v19, v6

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    .line 3078
    :goto_12
    aput v3, v19, v8

    .line 3063
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v6, v5

    goto :goto_10

    .line 2161
    :pswitch_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    aput v4, v19, v3

    .line 2163
    :pswitch_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v19, v3

    .line 2150
    :cond_f
    const/4 v3, 0x0

    :goto_13
    if-ge v3, v15, :cond_1c

    .line 2151
    aget v4, v18, v3

    and-int/lit16 v4, v4, 0x1ff

    aget v5, v19, v3

    aput v5, v17, v4

    .line 2150
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 3069
    :cond_10
    add-int/lit8 v5, v4, 0x1

    aget v3, v19, v4

    goto :goto_11

    .line 3076
    :cond_11
    add-int/lit8 v4, v5, 0x1

    aget v5, v19, v5

    add-int/2addr v3, v5

    move v5, v6

    goto :goto_12

    .line 3089
    :cond_12
    move-object/from16 v0, v19

    array-length v3, v0

    add-int/lit8 v4, v3, -0x2

    .line 3090
    const/4 v3, 0x1

    :goto_14
    const/16 v5, 0x13

    if-ge v3, v5, :cond_13

    const/4 v5, 0x1

    if-le v4, v5, :cond_13

    .line 3091
    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v4, v5}, Lio/netty/handler/codec/compression/f;->a([III)I

    move-result v4

    .line 3090
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 2174
    :cond_13
    const/4 v3, 0x0

    aget v3, v19, v3

    move-object/from16 v0, v19

    array-length v5, v0

    rem-int/2addr v3, v5

    if-lt v3, v4, :cond_15

    .line 3101
    move-object/from16 v0, v19

    array-length v3, v0

    add-int/lit8 v6, v3, -0x2

    .line 3102
    move-object/from16 v0, v19

    array-length v3, v0

    add-int/lit8 v5, v3, -0x1

    .line 3104
    const/4 v4, 0x1

    const/4 v3, 0x2

    :goto_15
    if-lez v3, :cond_f

    .line 3106
    add-int/lit8 v8, v6, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v8, v10}, Lio/netty/handler/codec/compression/f;->a([III)I

    move-result v8

    .line 3108
    sub-int v10, v6, v8

    sub-int/2addr v3, v10

    move v10, v3

    :goto_16
    if-lez v10, :cond_14

    .line 3109
    add-int/lit8 v3, v5, -0x1

    aput v4, v19, v5

    .line 3108
    add-int/lit8 v5, v10, -0x1

    move v10, v5

    move v5, v3

    goto :goto_16

    .line 3112
    :cond_14
    sub-int v3, v6, v8

    shl-int/lit8 v3, v3, 0x1

    .line 3104
    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_15

    .line 2177
    :cond_15
    add-int/lit8 v3, v4, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x20

    rsub-int/lit8 v20, v3, 0x14

    .line 3124
    move-object/from16 v0, v19

    array-length v3, v0

    add-int/lit8 v11, v3, -0x2

    .line 3125
    move-object/from16 v0, v19

    array-length v3, v0

    add-int/lit8 v8, v3, -0x1

    .line 3126
    const/4 v3, 0x1

    move/from16 v0, v20

    if-ne v0, v3, :cond_17

    const/4 v6, 0x2

    .line 3127
    :goto_17
    const/4 v3, 0x1

    move/from16 v0, v20

    if-ne v0, v3, :cond_18

    add-int/lit8 v3, v4, -0x2

    .line 3129
    :goto_18
    shl-int/lit8 v5, v6, 0x1

    move v12, v6

    move v13, v3

    move v6, v5

    :goto_19
    if-lez v6, :cond_f

    .line 3131
    if-gt v11, v4, :cond_19

    move v5, v11

    .line 3133
    :goto_1a
    const/4 v3, 0x0

    .line 3134
    move/from16 v0, v20

    if-lt v12, v0, :cond_1a

    .line 3135
    const/4 v3, 0x1

    sub-int v10, v12, v20

    shl-int/2addr v3, v10

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3143
    :cond_16
    :goto_1b
    sub-int v10, v11, v5

    add-int/2addr v10, v3

    sub-int/2addr v6, v10

    :goto_1c
    if-lez v6, :cond_1b

    .line 3144
    add-int/lit8 v10, v8, -0x1

    aput v12, v19, v8

    .line 3143
    add-int/lit8 v6, v6, -0x1

    move v8, v10

    goto :goto_1c

    .line 3126
    :cond_17
    const/4 v6, 0x1

    goto :goto_17

    :cond_18
    move v3, v4

    .line 3127
    goto :goto_18

    .line 3131
    :cond_19
    add-int/lit8 v3, v11, -0x1

    move-object/from16 v0, v19

    invoke-static {v0, v3, v4}, Lio/netty/handler/codec/compression/f;->a([III)I

    move-result v5

    goto :goto_1a

    .line 3136
    :cond_1a
    add-int/lit8 v10, v20, -0x1

    if-ne v12, v10, :cond_16

    .line 3137
    const/4 v3, 0x1

    .line 3138
    aget v10, v19, v5

    if-ne v10, v11, :cond_16

    .line 3139
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 3147
    :cond_1b
    sub-int v10, v13, v3

    .line 3148
    sub-int v6, v11, v5

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x1

    .line 3129
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    move v11, v5

    move v13, v10

    move v6, v3

    goto :goto_19

    .line 1255
    :cond_1c
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_d

    .line 365
    :cond_1d
    add-int/lit8 v2, v9, -0x1

    move v9, v2

    goto/16 :goto_4

    .line 3264
    :cond_1e
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/netty/handler/codec/compression/h;->g:[[I

    .line 3265
    move-object/from16 v0, p0

    iget-object v9, v0, Lio/netty/handler/codec/compression/h;->f:[[I

    .line 3266
    move-object/from16 v0, p0

    iget v10, v0, Lio/netty/handler/codec/compression/h;->d:I

    .line 3268
    array-length v11, v9

    .line 3270
    const/4 v2, 0x0

    move v4, v2

    :goto_1d
    if-ge v4, v11, :cond_23

    .line 3271
    aget-object v12, v9, v4

    .line 3273
    const/16 v3, 0x20

    .line 3274
    const/4 v6, 0x0

    .line 3275
    const/4 v2, 0x0

    move v7, v2

    :goto_1e
    if-ge v7, v10, :cond_1f

    .line 3276
    aget v2, v12, v7

    .line 3277
    if-le v2, v6, :cond_2c

    move v5, v2

    .line 3280
    :goto_1f
    if-ge v2, v3, :cond_2b

    .line 3275
    :goto_20
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v6, v5

    move v3, v2

    goto :goto_1e

    .line 3285
    :cond_1f
    const/4 v2, 0x0

    move v5, v3

    move v3, v2

    .line 3286
    :goto_21
    if-gt v5, v6, :cond_22

    .line 3287
    const/4 v2, 0x0

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    :goto_22
    if-ge v3, v10, :cond_21

    .line 3288
    aget-object v7, v9, v4

    aget v7, v7, v3

    and-int/lit16 v7, v7, 0xff

    if-ne v7, v5, :cond_20

    .line 3289
    aget-object v7, v8, v4

    shl-int/lit8 v12, v5, 0x18

    or-int/2addr v12, v2

    aput v12, v7, v3

    .line 3290
    add-int/lit8 v2, v2, 0x1

    .line 3287
    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 3293
    :cond_21
    shl-int/lit8 v2, v2, 0x1

    .line 3286
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_21

    .line 3270
    :cond_22
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1d

    .line 3302
    :cond_23
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/netty/handler/codec/compression/h;->a:Lio/netty/handler/codec/compression/b;

    .line 3303
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/netty/handler/codec/compression/h;->h:[B

    .line 3304
    array-length v2, v5

    .line 3305
    move-object/from16 v0, p0

    iget-object v9, v0, Lio/netty/handler/codec/compression/h;->f:[[I

    .line 3306
    array-length v3, v9

    .line 3307
    move-object/from16 v0, p0

    iget v10, v0, Lio/netty/handler/codec/compression/h;->d:I

    .line 3309
    const/4 v4, 0x3

    int-to-long v6, v3

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v4, v6, v7}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    .line 3310
    const/16 v3, 0xf

    int-to-long v6, v2

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v3, v6, v7}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    .line 3313
    new-instance v6, Lio/netty/handler/codec/compression/j;

    invoke-direct {v6}, Lio/netty/handler/codec/compression/j;-><init>()V

    .line 3314
    array-length v7, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_23
    if-ge v4, v7, :cond_26

    aget-byte v2, v5, v4

    .line 3315
    invoke-virtual {v6, v2}, Lio/netty/handler/codec/compression/j;->a(B)I

    move-result v2

    .line 4081
    if-gez v2, :cond_24

    .line 4082
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " (expected 0 or more)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4084
    :cond_24
    :goto_24
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_25

    .line 4085
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v2}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;Z)V

    move v2, v3

    goto :goto_24

    .line 4087
    :cond_25
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v2}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;Z)V

    .line 3314
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_23

    .line 3319
    :cond_26
    array-length v11, v9

    const/4 v2, 0x0

    move v3, v2

    :goto_25
    if-ge v3, v11, :cond_2a

    aget-object v12, v9, v3

    .line 3320
    const/4 v2, 0x0

    aget v4, v12, v2

    .line 3322
    const/4 v2, 0x5

    int-to-long v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v2, v6, v7}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    .line 3324
    const/4 v2, 0x0

    move v5, v4

    move v4, v2

    :goto_26
    if-ge v4, v10, :cond_29

    .line 3325
    aget v6, v12, v4

    .line 3326
    if-ge v5, v6, :cond_27

    const/4 v2, 0x2

    .line 3327
    :goto_27
    sub-int v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 3328
    :goto_28
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_28

    .line 3329
    const/4 v5, 0x2

    int-to-long v14, v2

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v5, v14, v15}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    move v5, v7

    goto :goto_28

    .line 3326
    :cond_27
    const/4 v2, 0x3

    goto :goto_27

    .line 3331
    :cond_28
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v2}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;Z)V

    .line 3324
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v6

    goto :goto_26

    .line 3319
    :cond_29
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_25

    .line 372
    :cond_2a
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/codec/compression/h;->b(Lio/netty/buffer/h;)V

    .line 373
    return-void

    :cond_2b
    move v2, v3

    goto/16 :goto_20

    :cond_2c
    move v5, v6

    goto/16 :goto_1f

    :cond_2d
    move v3, v7

    goto/16 :goto_c

    :cond_2e
    move v3, v4

    move v4, v6

    goto/16 :goto_a

    :cond_2f
    move v3, v4

    goto/16 :goto_2

    .line 2159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
