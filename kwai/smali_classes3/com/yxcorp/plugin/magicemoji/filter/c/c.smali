.class public final Lcom/yxcorp/plugin/magicemoji/filter/c/c;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/g;
.implements Lcom/yxcorp/gifshow/magicemoji/n;
.implements Lcom/yxcorp/plugin/magicemoji/data/d/a;


# static fields
.field public static final b:Lcom/yxcorp/plugin/magicemoji/a/a;


# instance fields
.field public a:Lcom/yxcorp/gifshow/magicemoji/b;

.field private c:Lcom/yxcorp/plugin/magicemoji/filter/c/b;

.field private d:Z

.field private e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/PointF;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/c/c$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/c/c$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->b:Lcom/yxcorp/plugin/magicemoji/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/c/a;",
            ">;",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->g:I

    .line 49
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->h:Landroid/graphics/PointF;

    .line 58
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/c/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/c/c$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/c/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->a:Lcom/yxcorp/gifshow/magicemoji/b;

    .line 70
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/c/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/magicemoji/filter/c/b;-><init>(Ljava/util/List;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;II)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/c/b;

    .line 71
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 72
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardConfig;Ljava/lang/String;Ljava/lang/String;IILcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/c/c;
    .locals 12

    .prologue
    .line 97
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardConfig;->feedForwardProgramConfigs:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardConfig;->feedForwardProgramConfigs:Ljava/util/List;

    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    return-object v1

    .line 103
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardConfig;->feedForwardProgramConfigs:Ljava/util/List;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardProgramConfig;

    .line 114
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardProgramConfig;->vertexShader:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/d/d;->b:[B

    .line 114
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B[B)Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardProgramConfig;->fragmentShader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/d/d;->b:[B

    .line 119
    invoke-static {v3, v4}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, v2

    move-object v5, v3

    .line 129
    :goto_2
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 133
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 134
    iget-object v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardProgramConfig;->textures:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 135
    iget-object v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardProgramConfig;->textures:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v3, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardProgramConfig;->textures:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 124
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v3

    goto :goto_2

    .line 140
    :cond_3
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a;

    invoke-direct {v1, v5, v4, v9}, Lcom/yxcorp/plugin/magicemoji/filter/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 143
    :cond_4
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/c/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardConfig;->feedForwardFaceConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;

    move/from16 v0, p4

    invoke-direct {v1, v6, v2, p3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/c/c;-><init>(Ljava/util/List;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;II)V

    goto/16 :goto_0
.end method

.method private onClick(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v2, 0x14

    .line 224
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->f:I

    .line 226
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->j:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->l:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->k:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->m:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 227
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->g:I

    .line 232
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->h:Landroid/graphics/PointF;

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 10035
    iget-wide v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:J

    .line 233
    long-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->i:I

    .line 234
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->g:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->d:Z

    .line 154
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 28

    .prologue
    .line 148
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/c/b;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->d:Z

    .line 8059
    iget-object v6, v12, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;

    if-eqz v6, :cond_8

    .line 8063
    iget-object v6, v12, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    .line 8064
    const/4 v6, 0x0

    move v11, v6

    :goto_0
    if-ge v11, v14, :cond_8

    .line 8065
    iget-object v6, v12, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->a:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a;

    iget-object v7, v12, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;

    iget-boolean v8, v7, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;->needPosture:Z

    iget-object v7, v12, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;

    iget-object v15, v7, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;->pointIndexes:[I

    iget v0, v12, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->e:I

    move/from16 v16, v0

    iget v0, v12, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->d:I

    move/from16 v17, v0

    .line 8135
    iget-object v9, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;

    .line 8312
    iget v6, v9, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8314
    if-nez p1, :cond_0

    const/4 v6, 0x0

    .line 8316
    :goto_1
    iget v7, v9, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->l:I

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8318
    new-array v10, v6, [F

    .line 8319
    new-array v0, v6, [F

    move-object/from16 v18, v0

    .line 8320
    new-array v0, v6, [F

    move-object/from16 v19, v0

    .line 8321
    const/4 v7, 0x0

    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 8322
    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 8323
    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 8325
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    .line 8326
    aget-object v20, p1, v7

    move-object/from16 v0, v20

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    move/from16 v20, v0

    const/high16 v21, 0x43340000    # 180.0f

    add-float v20, v20, v21

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    mul-double v20, v20, v22

    const-wide v22, 0x4066800000000000L    # 180.0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v10, v7

    .line 8327
    aget-object v20, p1, v7

    move-object/from16 v0, v20

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    mul-double v20, v20, v22

    const-wide v22, 0x4066800000000000L    # 180.0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v18, v7

    .line 8328
    aget-object v20, p1, v7

    move-object/from16 v0, v20

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    mul-double v20, v20, v22

    const-wide v22, 0x4066800000000000L    # 180.0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v19, v7

    .line 8325
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 8314
    :cond_0
    move-object/from16 v0, p1

    array-length v6, v0

    goto/16 :goto_1

    .line 8331
    :cond_1
    if-eqz v8, :cond_2

    .line 8332
    iget v7, v9, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->n:I

    const/4 v8, 0x0

    invoke-static {v7, v6, v10, v8}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 8333
    iget v7, v9, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->o:I

    const/4 v8, 0x0

    move-object/from16 v0, v18

    invoke-static {v7, v6, v0, v8}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 8334
    iget v7, v9, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->p:I

    const/4 v8, 0x0

    move-object/from16 v0, v19

    invoke-static {v7, v6, v0, v8}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 8337
    :cond_2
    if-nez v15, :cond_5

    const/4 v6, 0x0

    move v10, v6

    .line 8338
    :goto_3
    if-eqz v10, :cond_7

    .line 8342
    mul-int/lit8 v6, v10, 0x2

    new-array v8, v6, [F

    .line 8344
    iget-object v6, v9, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/util/Pair;

    .line 8345
    const/4 v6, 0x0

    invoke-static {v8, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 8346
    const/4 v6, 0x0

    move v9, v6

    :goto_5
    if-ge v9, v10, :cond_6

    .line 8348
    :try_start_0
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v6, p1, v6

    iget-object v0, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->a:[Landroid/graphics/PointF;

    move-object/from16 v19, v0

    .line 8349
    aget v6, v15, v9

    .line 8350
    if-nez v13, :cond_4

    .line 8351
    sget-object v20, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v6, v20, v6

    .line 8353
    :cond_4
    aget-object v20, v19, v6

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    aget-object v6, v19, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v21, v0

    .line 8368
    new-instance v22, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    div-float v19, v20, v19

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    div-float v6, v6, v21

    float-to-double v0, v6

    move-wide/from16 v20, v0

    sub-double v20, v26, v20

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    move-wide/from16 v3, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(DD)V

    .line 8354
    mul-int/lit8 v6, v9, 0x2

    move-object/from16 v0, v22

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    move/from16 v19, v0

    aput v19, v8, v6

    .line 8355
    mul-int/lit8 v6, v9, 0x2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v22

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    move/from16 v19, v0

    aput v19, v8, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v8

    .line 8346
    :goto_6
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move-object v8, v6

    goto :goto_5

    .line 8337
    :cond_5
    array-length v6, v15

    move v10, v6

    goto/16 :goto_3

    .line 8357
    :catch_0
    move-exception v6

    const/4 v6, 0x0

    goto :goto_6

    .line 8361
    :cond_6
    if-eqz v8, :cond_3

    .line 8362
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v10, v8, v7}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    goto/16 :goto_4

    .line 8064
    :cond_7
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    goto/16 :goto_0

    .line 149
    :cond_8
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 93
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/c/b;

    .line 7096
    iget-object v0, v5, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    .line 7097
    :goto_0
    if-ge v4, v6, :cond_2

    .line 7098
    iget-object v0, v5, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;

    .line 7156
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->b:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v1, :cond_0

    .line 7157
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->b:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 7158
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->b:Ljp/co/cyberagent/android/gpuimage/l;

    .line 7161
    :cond_0
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;

    .line 7448
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [I

    move v2, v3

    .line 7449
    :goto_1
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 7450
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 7451
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v8, v2

    .line 7449
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 7453
    :cond_1
    array-length v1, v8

    invoke-static {v1, v8, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7162
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7097
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 19

    .prologue
    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()V

    .line 87
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/c/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 6035
    iget-wide v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:J

    .line 87
    long-to-float v12, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->a:Lcom/yxcorp/gifshow/magicemoji/b;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/magicemoji/b;->c()I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->f:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->g:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->h:Landroid/graphics/PointF;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->i:I

    move/from16 v17, v0

    .line 6077
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 6078
    iget-object v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v18

    .line 6079
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    move/from16 v0, v18

    if-ge v10, v0, :cond_7

    .line 6080
    iget-object v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->a:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yxcorp/plugin/magicemoji/filter/c/a;

    .line 6081
    add-int/lit8 v2, v18, -0x1

    if-ne v10, v2, :cond_2

    const/4 v2, 0x1

    move v9, v2

    .line 6082
    :goto_1
    if-eqz v9, :cond_3

    .line 6083
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 6143
    :goto_2
    iget v2, v8, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6144
    iget-object v5, v8, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;

    .line 6411
    iget v2, v5, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6412
    iget v2, v5, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->d:I

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6414
    iget v2, v5, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->b:I

    if-ltz v2, :cond_0

    .line 6415
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6416
    const/16 v2, 0xde1

    move/from16 v0, p1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6417
    iget v2, v5, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6420
    :cond_0
    iget v2, v5, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->c:I

    if-ltz v2, :cond_1

    .line 6421
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6422
    const/16 v2, 0xde1

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6423
    iget v2, v5, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->c:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6426
    :cond_1
    const/4 v2, 0x2

    .line 6427
    iget-object v3, v5, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Pair;

    .line 6428
    const v2, 0x84c0

    add-int/2addr v2, v4

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6429
    const/16 v7, 0xde1

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6430
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6431
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 6432
    goto :goto_3

    .line 6081
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto :goto_1

    .line 6129
    :cond_3
    iget-object v2, v8, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->b:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/l;->b()V

    .line 6130
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6131
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto/16 :goto_2

    .line 6434
    :cond_4
    iget-object v2, v5, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 6435
    const v3, 0x84c0

    add-int/2addr v3, v4

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6436
    const/16 v7, 0xde1

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6437
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6438
    add-int/lit8 v4, v4, 0x1

    .line 6439
    goto :goto_4

    .line 6441
    :cond_5
    iget v2, v5, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->h:I

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6442
    iget v2, v5, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->k:I

    move/from16 v0, v17

    int-to-float v3, v0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6443
    iget v2, v5, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->i:I

    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6444
    iget v2, v5, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->j:I

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 6146
    iget v2, v8, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6147
    iget-object v2, v8, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->g:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 6148
    iget v2, v8, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->f:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6149
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 6151
    iget v2, v8, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 6152
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 6089
    if-nez v9, :cond_6

    .line 6090
    const v2, 0x8d40

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6079
    :cond_6
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 88
    :cond_7
    return-void
.end method

.method public final onInit()V
    .locals 5

    .prologue
    .line 76
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/c/b;

    .line 1034
    iget-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;

    .line 1054
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Ljp/co/cyberagent/android/gpuimage/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->a:I

    .line 1055
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->a:I

    if-gez v1, :cond_0

    .line 1056
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "GPUImageFeedForwardFilter: shader not correct"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    const/4 v1, 0x0

    .line 1038
    iget-object v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;

    if-eqz v4, :cond_1

    .line 1039
    iget-object v1, v2, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;->needMultiFace:Z

    .line 1041
    :cond_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->a(Z)V

    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/c/b;

    .line 2046
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2047
    new-array v0, v5, [I

    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->c:[I

    .line 2048
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    move v3, v2

    .line 2050
    :goto_0
    if-ge v3, v5, :cond_4

    .line 2051
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;

    .line 2101
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->b:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v1, :cond_0

    .line 2102
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->b:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 2103
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->b:Ljp/co/cyberagent/android/gpuimage/l;

    .line 2106
    :cond_0
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/l;

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/q;->a()Ljp/co/cyberagent/android/gpuimage/q;

    move-result-object v6

    invoke-direct {v1, p1, p2, v6}, Ljp/co/cyberagent/android/gpuimage/l;-><init>(IILjp/co/cyberagent/android/gpuimage/q;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->b:Ljp/co/cyberagent/android/gpuimage/l;

    .line 2107
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->b:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/l;->a()V

    .line 2109
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;

    int-to-float v6, p1

    int-to-float v7, p2

    .line 2304
    iget v8, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2306
    iget v8, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->e:I

    div-float v9, v6, v7

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2307
    iget v8, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->f:I

    div-float v9, v6, v7

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2308
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->g:I

    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 2053
    iget-object v1, v4, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->c:[I

    .line 3166
    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->b:Ljp/co/cyberagent/android/gpuimage/l;

    .line 4068
    iget-object v6, v6, Ljp/co/cyberagent/android/gpuimage/l;->a:[I

    aget v6, v6, v2

    .line 2053
    aput v6, v1, v3

    .line 2054
    iget-object v6, v4, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->c:[I

    .line 4113
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->b:Ljp/co/cyberagent/android/gpuimage/l;

    if-nez v1, :cond_1

    .line 4114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "frame buffer not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4117
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;

    .line 4169
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->z:Ljava/util/List;

    .line 4117
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4119
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move v1, v2

    .line 4120
    :goto_1
    if-ge v1, v3, :cond_3

    .line 4121
    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "outputImage"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    .line 4122
    if-ltz v7, :cond_2

    aget v8, v6, v1

    if-eqz v8, :cond_2

    .line 4123
    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;

    .line 5169
    iget-object v8, v8, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->z:Ljava/util/List;

    .line 4123
    new-instance v9, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget v10, v6, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4120
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2050
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 180
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 181
    packed-switch v0, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    return v4

    .line 183
    :pswitch_0
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->j:I

    .line 184
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->k:I

    .line 185
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->n:Z

    goto :goto_0

    .line 190
    :pswitch_1
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->j:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v5, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->k:I

    sub-int v0, v2, v0

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_2

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->n:Z

    if-eqz v0, :cond_2

    .line 194
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->n:Z

    .line 199
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :pswitch_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->n:Z

    if-eqz v0, :cond_3

    .line 206
    invoke-direct {p0, p2, p1}, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->onClick(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 208
    :cond_3
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->n:Z

    .line 212
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->j:I

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->l:I

    .line 213
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->k:I

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->m:I

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 11017
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    .line 251
    return-void
.end method

.method public final pauseManually()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 12017
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    .line 261
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b()V

    .line 276
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->f:I

    .line 277
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->g:I

    .line 278
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->h:Landroid/graphics/PointF;

    .line 279
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->j:I

    .line 280
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->k:I

    .line 281
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->m:I

    .line 282
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->l:I

    .line 283
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->i:I

    .line 284
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 11021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    .line 256
    return-void
.end method

.method public final resumeManually()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 12021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    .line 266
    return-void
.end method

.method public final setPose(Lcom/yxcorp/plugin/magicemoji/data/d/b$a;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/c/b;

    .line 9070
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 9071
    :goto_0
    if-ge v3, v5, :cond_8

    .line 9072
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;

    .line 9139
    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;

    .line 9373
    iget v0, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9375
    iget v0, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->r:I

    if-ltz v0, :cond_0

    .line 9376
    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->r:I

    iget-boolean v0, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->i:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9379
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->g:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    .line 9380
    iget-object v7, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9381
    iget-object v7, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 9382
    iget-object v7, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9384
    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->s:I

    if-ltz v7, :cond_1

    .line 9385
    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->s:I

    iget-object v8, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->a:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    array-length v8, v8

    invoke-static {v7, v8, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 9388
    :cond_1
    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->t:I

    if-ltz v7, :cond_2

    .line 9389
    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->t:I

    iget-object v8, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->b:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    array-length v8, v8

    const/16 v9, 0xc

    invoke-static {v7, v8, v0, v9}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 9392
    :cond_2
    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->u:I

    if-ltz v7, :cond_3

    .line 9393
    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->u:I

    const/16 v8, 0x1c

    invoke-static {v7, v1, v0, v8}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 9396
    :cond_3
    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->v:I

    if-ltz v7, :cond_4

    .line 9397
    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->v:I

    iget-object v8, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->e:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    array-length v8, v8

    const/16 v9, 0x20

    invoke-static {v7, v8, v0, v9}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 9400
    :cond_4
    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->w:I

    if-ltz v7, :cond_5

    .line 9401
    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->w:I

    iget-object v8, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->f:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    array-length v8, v8

    const/16 v9, 0x2c

    invoke-static {v7, v8, v0, v9}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 9404
    :cond_5
    iget v7, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->x:I

    if-ltz v7, :cond_6

    .line 9405
    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->x:I

    const/16 v7, 0x18

    invoke-static {v6, v1, v0, v7}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 9071
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 9376
    goto :goto_1

    .line 174
    :cond_8
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
