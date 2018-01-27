.class public final Lcom/yxcorp/plugin/magicemoji/filter/i;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/g;
.implements Lcom/yxcorp/gifshow/magicemoji/m;
.implements Lcom/yxcorp/gifshow/magicemoji/n;
.implements Lcom/yxcorp/gifshow/magicemoji/p;
.implements Lcom/yxcorp/plugin/magicemoji/data/d/a;
.implements Lcom/yxcorp/plugin/magicemoji/filter/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/i$b;,
        Lcom/yxcorp/plugin/magicemoji/filter/i$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

.field private E:Z

.field private F:I

.field private G:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:Z

.field private K:J

.field private L:F

.field private M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/b;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private Q:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

.field private R:I

.field private S:I

.field private T:Ljava/lang/String;

.field a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field b:Lcom/yxcorp/gifshow/magicemoji/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private final v:I

.field private w:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;)V
    .locals 10

    .prologue
    .line 174
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 92
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->c:Ljava/util/List;

    .line 94
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->d:I

    .line 95
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->e:I

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Ljava/lang/String;

    .line 98
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->g:Ljava/lang/String;

    .line 99
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    .line 100
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->i:I

    .line 101
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->j:I

    .line 102
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->k:I

    .line 104
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->l:I

    .line 105
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->m:I

    .line 107
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->n:I

    .line 117
    const/16 v2, 0x65

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->v:I

    .line 118
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->w:Ljava/util/Vector;

    .line 119
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->x:Ljava/util/Vector;

    .line 122
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->y:Ljava/util/Map;

    .line 124
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->A:I

    .line 126
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 128
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->B:Z

    .line 130
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->C:Z

    .line 131
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 132
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->E:Z

    .line 141
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->J:Z

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->K:J

    .line 143
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->L:F

    .line 145
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->M:Ljava/util/Map;

    .line 146
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->N:Ljava/util/Map;

    .line 155
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/i$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/filter/i$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/i;)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->b:Lcom/yxcorp/gifshow/magicemoji/a;

    .line 175
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Ljava/lang/String;

    .line 176
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->g:Ljava/lang/String;

    .line 178
    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->T:Ljava/lang/String;

    .line 179
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->d:I

    .line 180
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->e:I

    .line 181
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->I:I

    .line 182
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->H:Ljava/util/Map;

    .line 184
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mCacheOutput:Ljava/util/Map;

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->O:Ljava/util/Map;

    .line 186
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mPointsIndex:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->c:Ljava/util/List;

    .line 188
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mPointsIndex:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 189
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mPointsIndex:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 191
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 195
    :cond_0
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mPointCoordinateSystem:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 196
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mPointCoordinateSystem:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->A:I

    .line 199
    :cond_1
    move-object/from16 v0, p8

    iget v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->maxPlayingCount:I

    if-lez v2, :cond_2

    .line 200
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->F:I

    .line 201
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->audioName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v5, ""

    .line 205
    :goto_1
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    move-object/from16 v0, p8

    iget v6, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->maxPlayingCount:I

    move-object/from16 v0, p8

    iget v7, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->maxMovePoint:I

    move-object/from16 v0, p8

    iget-wide v8, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->playingTime:D

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/i$b;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/i;Ljava/lang/String;IID)V

    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->G:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    .line 209
    :cond_2
    return-void

    .line 201
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->audioName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/i;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    return v0
.end method

.method public static a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/i;
    .locals 12

    .prologue
    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1118
    const/4 v10, 0x0

    .line 1120
    :try_start_0
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/i;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mVertexShaderName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1128
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/d/d;->b:[B

    .line 1127
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B[B)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mFragmentShaderName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1133
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/d/d;->b:[B

    .line 1132
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B[B)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/i;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1137
    :try_start_1
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mTextures:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 1138
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mTextures:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mTextures:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7224
    iget-object v5, v1, Lcom/yxcorp/plugin/magicemoji/filter/i;->y:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1151
    :catch_0
    move-exception v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1154
    :cond_0
    return-object v1

    .line 1142
    :cond_1
    :try_start_2
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mComprehensives:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 1143
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mComprehensives:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1144
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FaceShaderConfig;->mComprehensives:Ljava/util/Map;

    .line 1145
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/m;

    .line 1144
    move-object/from16 v0, p4

    invoke-static {p0, v0, p1, p2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/m;)Lcom/yxcorp/plugin/magicemoji/filter/morph/b;

    move-result-object v3

    .line 1146
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a(Ljava/lang/String;)V

    .line 7228
    iget-object v5, v1, Lcom/yxcorp/plugin/magicemoji/filter/i;->M:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1151
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v10

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/i;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 7350
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v4, v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 7351
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->A:I

    if-nez v1, :cond_0

    .line 7352
    iget v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float v1, v4, v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    .line 73
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/i;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->I:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/i;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->z:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/i;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->w:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/i;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->E:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/filter/i;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->H:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/b/b;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->Q:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    .line 674
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 2

    .prologue
    .line 663
    const-string/jumbo v0, "face_shader_filter_uTime"

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->L:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 591
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->E:Z

    .line 592
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 8

    .prologue
    .line 572
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 573
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 574
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4358
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/i$2;

    invoke-direct {v3, p0, v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/i$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/i;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 587
    return-void

    .line 576
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 577
    array-length v3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 578
    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/d/f;->b(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 579
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v6, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    iget v7, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:F

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:F

    invoke-direct {v5, v6, v7, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->reset()V

    .line 628
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 548
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 549
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->G:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->G:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    .line 4105
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    .line 4106
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->a:Landroid/media/SoundPool;

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->b:I

    invoke-virtual {v1, v3}, Landroid/media/SoundPool;->stop(I)V

    .line 4107
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->a:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 4108
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->a:Landroid/media/SoundPool;

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;

    .line 554
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->destroy()V

    goto :goto_0

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->x:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [I

    move v1, v2

    .line 559
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->x:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->x:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 561
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 559
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 564
    :cond_2
    array-length v0, v3

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 566
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 567
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->B:Z

    if-nez v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->onInit()V

    .line 440
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->C:Z

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a()V

    .line 442
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 445
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 448
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->M:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;

    .line 449
    invoke-virtual {v1, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v1

    .line 450
    new-instance v4, Landroid/util/Pair;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->N:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 456
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->J:Z

    if-eqz v0, :cond_3

    .line 457
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->L:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->K:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->L:F

    .line 459
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->K:J

    .line 460
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->l:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->L:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 461
    const/4 v1, 0x0

    .line 462
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/a/a;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a/a;

    .line 463
    if-eqz v0, :cond_b

    .line 464
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/a/a;->d()I

    move-result v0

    int-to-float v0, v0

    .line 466
    :goto_1
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->m:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 467
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->b()V

    .line 469
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 470
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 471
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->i:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 475
    const v0, 0x84c0

    add-int/2addr v0, v2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 476
    const/16 v4, 0xde1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 477
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 478
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 479
    goto :goto_2

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->P:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->Q:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    if-eqz v0, :cond_6

    .line 482
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 483
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->Q:Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;

    iget-object v5, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;->mName:Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;->mIndex:I

    .line 2042
    iget-object v6, v4, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    if-eqz v6, :cond_5

    .line 2043
    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    invoke-virtual {v4, v5, v1}, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->getCachedTexture(Ljava/lang/String;I)I

    move-result v1

    .line 485
    :goto_4
    const v4, 0x84c0

    add-int/2addr v4, v2

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 486
    const/16 v4, 0xde1

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 487
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 489
    goto :goto_3

    .line 2045
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 492
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->x:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 493
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->x:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 494
    const v1, 0x84c0

    add-int/2addr v1, v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 495
    const/16 v4, 0xde1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 496
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 497
    add-int/lit8 v2, v2, 0x1

    .line 498
    goto :goto_5

    .line 501
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->G:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    if-eqz v0, :cond_8

    .line 503
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->G:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    .line 3006
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->a()V

    .line 3007
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->b()V

    .line 507
    :cond_8
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->R:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->b:Lcom/yxcorp/gifshow/magicemoji/a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/a;->a()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 508
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->S:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->b:Lcom/yxcorp/gifshow/magicemoji/a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/a;->b()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 510
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 511
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->j:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 512
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 513
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 514
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->C:Z

    if-eqz v0, :cond_9

    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 517
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 518
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f600000    # 0.875f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 519
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f600000    # 0.875f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 520
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 522
    :cond_9
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->k:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 524
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 526
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 527
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 528
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 529
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 531
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->C:Z

    if-eqz v0, :cond_a

    .line 532
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b()V

    .line 534
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 535
    const/high16 v0, -0x40800000    # -1.0f

    .line 536
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, -0x40c00000    # -0.75f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 537
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, -0x40c00000    # -0.75f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 538
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 539
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 540
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 542
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 3068
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 542
    invoke-super {p0, v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 544
    :cond_a
    return-void

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public final onInit()V
    .locals 7

    .prologue
    const/16 v3, 0x64

    const/4 v1, 0x0

    .line 243
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    .line 245
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    if-gez v0, :cond_0

    .line 246
    const-string/jumbo v0, "magicsdk-faceshader"

    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shader not correct, path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->T:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move v0, v3

    .line 253
    :goto_0
    if-ltz v0, :cond_2

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "location"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 256
    if-ltz v2, :cond_1

    .line 257
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->w:Ljava/util/Vector;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 261
    :goto_1
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->I:I

    if-ge v0, v2, :cond_5

    move v2, v3

    .line 262
    :goto_2
    if-ltz v2, :cond_4

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "face_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 264
    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 265
    if-ltz v4, :cond_3

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 267
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->H:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 261
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 278
    if-ltz v3, :cond_6

    .line 279
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->y:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 280
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v0, v1

    .line 281
    :goto_4
    if-eqz v0, :cond_6

    .line 282
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->x:Ljava/util/Vector;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 280
    :cond_8
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_4

    .line 287
    :cond_9
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "hasFace"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->z:I

    .line 289
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "RATIO"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 290
    if-ltz v0, :cond_a

    .line 291
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 294
    :cond_a
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->R:I

    .line 295
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "cycle"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->S:I

    .line 297
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "bgImage"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->i:I

    .line 299
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "aVertex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->j:I

    .line 300
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "aTextureCoordinates"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->k:I

    .line 301
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "uTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->l:I

    .line 303
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "imageSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->n:I

    .line 304
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->n:I

    if-ltz v0, :cond_b

    .line 305
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->n:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->e:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 307
    :cond_b
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "uAudioTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->m:I

    .line 309
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "hasBody"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->o:I

    .line 310
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "leftLeg"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->p:I

    .line 311
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "rightLeg"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->q:I

    .line 312
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "head"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->r:I

    .line 313
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "leftArm"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->s:I

    .line 314
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "rightArm"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->t:I

    .line 315
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    const-string/jumbo v1, "chest"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->u:I

    .line 317
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->C:Z

    if-eqz v0, :cond_c

    .line 318
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    const/16 v1, 0x2d0

    const/16 v2, 0x3c0

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 321
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->G:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    if-eqz v0, :cond_d

    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->G:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    .line 1831
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->a(I)V

    .line 1854
    const-string/jumbo v2, "touchEndPointX"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->j:I

    .line 1855
    const-string/jumbo v2, "touchEndPointY"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->k:I

    .line 1856
    const-string/jumbo v2, "playing"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->l:I

    .line 1857
    const-string/jumbo v2, "currentPlayingTime"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->m:I

    .line 325
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 328
    if-ltz v2, :cond_e

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->M:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 329
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->N:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 332
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->M:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->init()V

    goto :goto_6

    .line 336
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->P:Ljava/util/List;

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->O:Ljava/util/Map;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 340
    if-ltz v2, :cond_11

    .line 341
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->P:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->O:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 346
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->B:Z

    .line 347
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 618
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->G:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    if-eqz v1, :cond_1

    .line 619
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->G:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    .line 4861
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 4862
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 4863
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 4864
    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v4

    .line 622
    :cond_1
    return v0

    .line 4866
    :pswitch_0
    iput v5, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->d:I

    .line 4867
    iput v6, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->e:I

    .line 4868
    iput-boolean v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->f:Z

    move-object v0, v3

    .line 6973
    :goto_1
    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->o:I

    .line 6974
    iput-wide v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->p:J

    goto :goto_0

    .line 4873
    :pswitch_1
    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->d:I

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v5, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->q:Lcom/yxcorp/plugin/magicemoji/filter/i;

    .line 5073
    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/i;->F:I

    .line 4873
    if-gt v1, v5, :cond_2

    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->e:I

    sub-int v1, v6, v1

    .line 4874
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v5, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->q:Lcom/yxcorp/plugin/magicemoji/filter/i;

    .line 6073
    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/i;->F:I

    .line 4874
    if-le v1, v5, :cond_3

    .line 4876
    :cond_2
    iget-boolean v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->f:Z

    if-eqz v1, :cond_3

    .line 4877
    iput-boolean v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->f:Z

    .line 6911
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->n:Ljava/util/List;

    if-eqz v1, :cond_5

    move v1, v0

    .line 6914
    :goto_2
    iget v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->g:I

    if-ge v1, v0, :cond_5

    .line 6915
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->n:Ljava/util/List;

    .line 6916
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6905
    :goto_3
    iput v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->o:I

    .line 6906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->p:J

    .line 4882
    :cond_3
    iget-boolean v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->f:Z

    if-nez v0, :cond_0

    .line 6924
    iget v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->o:I

    if-eq v0, v2, :cond_0

    iget-wide v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->p:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 6928
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 6929
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 6931
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/i$a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/i$a;-><init>()V

    .line 6932
    iget-wide v6, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->p:J

    iput-wide v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/i$a;->f:J

    .line 6933
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/i$a;->a:I

    .line 6934
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/i$a;->b:I

    .line 6935
    iget v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/i$a;->a:I

    int-to-float v5, v5

    div-float v0, v5, v0

    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/i$a;->c:F

    .line 6936
    iget v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/i$a;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/i$a;->d:F

    .line 6938
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->n:Ljava/util/List;

    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 6939
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->q:Lcom/yxcorp/plugin/magicemoji/filter/i;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/i;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/i$b$2;

    invoke-direct {v5, v3, v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/i$b$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/i$b;Ljava/util/LinkedList;Lcom/yxcorp/plugin/magicemoji/filter/i$a;)V

    invoke-virtual {v1, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 6914
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v2

    .line 6920
    goto :goto_3

    .line 4888
    :pswitch_2
    iget-boolean v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->f:Z

    if-eqz v1, :cond_6

    .line 4889
    invoke-virtual {v3, p2, p1}, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->onClick(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 4891
    :cond_6
    iput-boolean v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->f:Z

    .line 6954
    iget v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->o:I

    if-eq v0, v2, :cond_7

    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->n:Ljava/util/List;

    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->o:I

    .line 6955
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->n:Ljava/util/List;

    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->o:I

    .line 6956
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6957
    iget-object v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->n:Ljava/util/List;

    iget v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->o:I

    .line 6958
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 6959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6962
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->q:Lcom/yxcorp/plugin/magicemoji/filter/i;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/i;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/i$b$3;

    invoke-direct {v5, v3, v0, v6, v7}, Lcom/yxcorp/plugin/magicemoji/filter/i$b$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/i$b;Ljava/util/LinkedList;J)V

    invoke-virtual {v1, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    .line 4864
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->J:Z

    .line 638
    return-void
.end method

.method public final pauseManually()V
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->J:Z

    .line 648
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 611
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->L:F

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->J:Z

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->K:J

    .line 614
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->J:Z

    .line 643
    return-void
.end method

.method public final resumeManually()V
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->J:Z

    .line 653
    return-void
.end method

.method public final setPose(Lcom/yxcorp/plugin/magicemoji/data/d/b$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 678
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 680
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->o:I

    if-ltz v0, :cond_0

    .line 681
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->o:I

    iget-boolean v0, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->i:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 684
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->g:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    .line 685
    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 686
    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 687
    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 689
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->p:I

    if-ltz v3, :cond_1

    .line 690
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->p:I

    iget-object v4, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->a:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    array-length v4, v4

    invoke-static {v3, v4, v0, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 693
    :cond_1
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->q:I

    if-ltz v2, :cond_2

    .line 694
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->q:I

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->b:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    array-length v3, v3

    const/16 v4, 0xc

    invoke-static {v2, v3, v0, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 697
    :cond_2
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->r:I

    if-ltz v2, :cond_3

    .line 698
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->r:I

    const/16 v3, 0x1c

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 701
    :cond_3
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->s:I

    if-ltz v2, :cond_4

    .line 702
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->s:I

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->e:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    array-length v3, v3

    const/16 v4, 0x20

    invoke-static {v2, v3, v0, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 705
    :cond_4
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->t:I

    if-ltz v2, :cond_5

    .line 706
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->t:I

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->f:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    array-length v3, v3

    const/16 v4, 0x2c

    invoke-static {v2, v3, v0, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 709
    :cond_5
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->u:I

    if-ltz v2, :cond_6

    .line 710
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->u:I

    const/16 v3, 0x18

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 713
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 681
    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/i;->reset()V

    .line 658
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i;->J:Z

    .line 659
    return-void
.end method
