.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

.field public b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

.field public c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

.field public d:I

.field public e:I

.field private f:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->f:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->g:F

    .line 16
    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->f:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->g:F

    .line 21
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;-><init>(J)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->f:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;

    .line 22
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->g:F

    .line 23
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    if-gtz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;
    .locals 2

    .prologue
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 75
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "damping value is not reasonable."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->h:F

    .line 79
    return-object p0
.end method

.method public final a(I)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    .line 105
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->e:I

    .line 106
    return-object p0
.end method

.method public final b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v1

    .line 2063
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 175
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v1

    .line 3045
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 176
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v1

    .line 4031
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 177
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a(I)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 178
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->h:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 179
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->i:F

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->i:F

    .line 180
    return-object v0
.end method

.method public final b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;
    .locals 28

    .prologue
    .line 147
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 148
    new-instance v2, Ljava/security/InvalidParameterException;

    const-string/jumbo v3, "duration  value is not reasonable."

    invoke-direct {v2, v3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 150
    :cond_0
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_2

    .line 169
    :cond_1
    :goto_0
    return-object p0

    .line 154
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->h:F

    float-to-double v4, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v3, p1, v3

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 158
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    int-to-float v2, v2

    sub-float v2, v2, p1

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->f:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;

    if-eqz v2, :cond_1

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a()F

    move-result v2

    float-to-double v4, v2

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->f:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;

    .line 1082
    const-wide/16 v6, 0x0

    add-double/2addr v6, v4

    const-wide v8, -0x4034f34e8b20663dL    # -0.211324865405187

    mul-double/2addr v6, v8

    .line 1083
    const-wide/16 v8, 0x0

    add-double/2addr v8, v6

    .line 1084
    add-double/2addr v6, v4

    .line 1086
    invoke-static {v8, v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;->a(D)I

    move-result v15

    .line 1087
    invoke-static {v6, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;->a(D)I

    move-result v14

    .line 1089
    add-int v2, v15, v14

    int-to-double v10, v2

    const-wide v12, 0x3fd76cf5d0b0995bL    # 0.366025403784439

    mul-double/2addr v10, v12

    .line 1090
    int-to-double v12, v15

    add-double/2addr v12, v10

    .line 1091
    int-to-double v0, v14

    move-wide/from16 v16, v0

    add-double v10, v10, v16

    .line 1093
    int-to-double v0, v15

    move-wide/from16 v16, v0

    sub-double v18, v8, v16

    .line 1094
    int-to-double v8, v14

    sub-double v20, v6, v8

    .line 1096
    add-double v22, v18, v20

    .line 1098
    const-wide/16 v6, 0x0

    sub-double v12, v6, v12

    .line 1099
    sub-double v10, v4, v10

    .line 1103
    const-wide/16 v16, 0x0

    .line 1105
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v12, v4

    const-wide v6, 0x3fd76cf5d0b0995bL    # 0.366025403784439

    sub-double v6, v4, v6

    .line 1106
    const-wide/16 v4, 0x0

    sub-double v4, v10, v4

    const-wide v8, 0x3fd76cf5d0b0995bL    # 0.366025403784439

    sub-double v8, v4, v8

    .line 1107
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v24, v6, v6

    sub-double v4, v4, v24

    mul-double v24, v8, v8

    sub-double v4, v4, v24

    .line 1108
    const-wide/16 v24, 0x0

    cmpl-double v2, v4, v24

    if-lez v2, :cond_3

    .line 1109
    mul-double/2addr v4, v4

    .line 1110
    const-wide/16 v16, 0x0

    mul-double v24, v4, v4

    add-int/lit8 v4, v15, 0x1

    add-int/lit8 v5, v14, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;->a(IIDD)D

    move-result-wide v4

    mul-double v4, v4, v24

    add-double v16, v16, v4

    .line 1113
    :cond_3
    const-wide/16 v4, 0x0

    sub-double v4, v12, v4

    const-wide v6, 0x3fd76cf5d0b0995bL    # 0.366025403784439

    sub-double v6, v4, v6

    .line 1114
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v10, v4

    const-wide v8, 0x3fd76cf5d0b0995bL    # 0.366025403784439

    sub-double v8, v4, v8

    .line 1115
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v24, v6, v6

    sub-double v4, v4, v24

    mul-double v24, v8, v8

    sub-double v4, v4, v24

    .line 1116
    const-wide/16 v24, 0x0

    cmpl-double v2, v4, v24

    if-lez v2, :cond_4

    .line 1117
    mul-double/2addr v4, v4

    .line 1118
    mul-double v24, v4, v4

    add-int/lit8 v4, v15, 0x0

    add-int/lit8 v5, v14, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;->a(IIDD)D

    move-result-wide v4

    mul-double v4, v4, v24

    add-double v16, v16, v4

    .line 1120
    :cond_4
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v22, v4

    if-gtz v2, :cond_8

    .line 1121
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v4, v22

    .line 1122
    cmpl-double v2, v4, v18

    if-gtz v2, :cond_5

    cmpl-double v2, v4, v20

    if-lez v2, :cond_7

    .line 1123
    :cond_5
    cmpl-double v2, v18, v20

    if-lez v2, :cond_6

    .line 1124
    add-int/lit8 v8, v15, 0x1

    .line 1125
    add-int/lit8 v2, v14, -0x1

    .line 1126
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v12, v4

    .line 1127
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v10

    move/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v26, v6

    move-wide v6, v12

    move-wide v12, v4

    move v5, v14

    move v4, v15

    move-wide/from16 v14, v26

    .line 1166
    :goto_1
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v20, v6, v6

    sub-double v10, v10, v20

    mul-double v20, v8, v8

    sub-double v10, v10, v20

    .line 1167
    const-wide/16 v20, 0x0

    cmpl-double v19, v10, v20

    if-lez v19, :cond_d

    .line 1168
    mul-double/2addr v10, v10

    .line 1169
    mul-double/2addr v10, v10

    invoke-virtual/range {v3 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;->a(IIDD)D

    move-result-wide v4

    mul-double/2addr v4, v10

    add-double v10, v16, v4

    .line 1172
    :goto_2
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, v14, v14

    sub-double/2addr v4, v6

    mul-double v6, v12, v12

    sub-double/2addr v4, v6

    .line 1173
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_c

    .line 1174
    mul-double/2addr v4, v4

    .line 1175
    mul-double v16, v4, v4

    move/from16 v4, v18

    move v5, v2

    move-wide v6, v14

    move-wide v8, v12

    invoke-virtual/range {v3 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;->a(IIDD)D

    move-result-wide v2

    mul-double v2, v2, v16

    add-double/2addr v2, v10

    .line 1177
    :goto_3
    const-wide v4, 0x4047800000000000L    # 47.0

    div-double/2addr v2, v4

    .line 163
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->g:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    float-to-double v6, v5

    add-double/2addr v6, v2

    double-to-float v5, v6

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    float-to-double v6, v5

    add-double/2addr v6, v2

    double-to-float v5, v6

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    float-to-double v6, v5

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    goto/16 :goto_0

    .line 1129
    :cond_6
    add-int/lit8 v8, v15, -0x1

    .line 1130
    add-int/lit8 v2, v14, 0x1

    .line 1131
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v6, v12, v4

    .line 1132
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v10, v4

    move/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v26, v6

    move-wide v6, v12

    move-wide v12, v4

    move v5, v14

    move v4, v15

    move-wide/from16 v14, v26

    goto :goto_1

    .line 1135
    :cond_7
    add-int/lit8 v8, v15, 0x1

    .line 1136
    add-int/lit8 v2, v14, 0x1

    .line 1137
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v12, v4

    const-wide v6, 0x3fe76cf5d0b0995bL    # 0.732050807568878

    sub-double v6, v4, v6

    .line 1138
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v10, v4

    const-wide v18, 0x3fe76cf5d0b0995bL    # 0.732050807568878

    sub-double v4, v4, v18

    move/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v26, v6

    move-wide v6, v12

    move-wide v12, v4

    move v5, v14

    move v4, v15

    move-wide/from16 v14, v26

    .line 1140
    goto/16 :goto_1

    .line 1141
    :cond_8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v4, v4, v22

    .line 1142
    cmpg-double v2, v4, v18

    if-ltz v2, :cond_9

    cmpg-double v2, v4, v20

    if-gez v2, :cond_b

    .line 1143
    :cond_9
    cmpl-double v2, v18, v20

    if-lez v2, :cond_a

    .line 1144
    add-int/lit8 v8, v15, 0x2

    .line 1145
    add-int/lit8 v2, v14, 0x0

    .line 1146
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v4, v12, v4

    const-wide v6, 0x3fe76cf5d0b0995bL    # 0.732050807568878

    sub-double v6, v4, v6

    .line 1147
    const-wide/16 v4, 0x0

    add-double/2addr v4, v10

    const-wide v18, 0x3fe76cf5d0b0995bL    # 0.732050807568878

    sub-double v4, v4, v18

    .line 1160
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 1161
    add-int/lit8 v14, v14, 0x1

    .line 1162
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v12, v12, v18

    const-wide v18, 0x3fe76cf5d0b0995bL    # 0.732050807568878

    sub-double v12, v12, v18

    .line 1163
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v10, v10, v18

    const-wide v18, 0x3fe76cf5d0b0995bL    # 0.732050807568878

    sub-double v10, v10, v18

    move/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v26, v6

    move-wide v6, v12

    move-wide v12, v4

    move v5, v14

    move v4, v15

    move-wide/from16 v14, v26

    goto/16 :goto_1

    .line 1149
    :cond_a
    add-int/lit8 v8, v15, 0x0

    .line 1150
    add-int/lit8 v2, v14, 0x2

    .line 1151
    const-wide/16 v4, 0x0

    add-double/2addr v4, v12

    const-wide v6, 0x3fe76cf5d0b0995bL    # 0.732050807568878

    sub-double v6, v4, v6

    .line 1152
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v4, v10, v4

    const-wide v18, 0x3fe76cf5d0b0995bL    # 0.732050807568878

    sub-double v4, v4, v18

    goto :goto_4

    :cond_b
    move-wide v4, v10

    move-wide v6, v12

    move v2, v14

    move v8, v15

    .line 1158
    goto :goto_4

    :cond_c
    move-wide v2, v10

    goto/16 :goto_3

    :cond_d
    move-wide/from16 v10, v16

    goto/16 :goto_2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Particle{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", acceleration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", damping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inverseMass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", life="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
