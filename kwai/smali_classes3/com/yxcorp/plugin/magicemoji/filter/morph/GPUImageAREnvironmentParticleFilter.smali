.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;
    }
.end annotation


# instance fields
.field private A:Ljava/nio/FloatBuffer;

.field private B:Ljava/nio/FloatBuffer;

.field private C:Landroid/graphics/Matrix;

.field private D:Landroid/content/Context;

.field private E:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

.field private F:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

.field private G:[F

.field private final H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;",
            "Ljava/nio/ShortBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private P:I

.field private Q:Ljava/nio/FloatBuffer;

.field private R:Ljava/nio/FloatBuffer;

.field private S:Z

.field private T:Z

.field a:[F

.field private b:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Bitmap;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:[F

.field private v:[F

.field private w:[F

.field private x:J

.field private y:Lcom/yxcorp/gifshow/magicemoji/c/a;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 29

    .prologue
    .line 162
    const-string/jumbo v2, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v3, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->d:I

    .line 124
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->e:I

    .line 125
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->f:Ljava/util/HashMap;

    .line 126
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->g:I

    .line 127
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->h:I

    .line 128
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->i:I

    .line 129
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->j:I

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    .line 131
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->l:I

    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->m:Ljava/util/HashMap;

    .line 136
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->o:I

    .line 138
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->q:I

    .line 139
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->r:I

    .line 140
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->s:I

    .line 141
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->t:I

    .line 143
    const/16 v2, 0x10

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->u:[F

    .line 144
    const/16 v2, 0x10

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    .line 145
    const/16 v2, 0x10

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->a:[F

    .line 146
    const/16 v2, 0x10

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->w:[F

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->x:J

    .line 149
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->z:Z

    .line 154
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->C:Landroid/graphics/Matrix;

    .line 478
    const/16 v2, 0x10

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->G:[F

    .line 508
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->H:Ljava/util/HashMap;

    .line 509
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->I:Ljava/util/HashMap;

    .line 510
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->J:I

    .line 511
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->K:I

    .line 512
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->L:I

    .line 513
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->M:I

    .line 514
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->N:I

    .line 515
    const/16 v2, 0x18

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->O:I

    .line 687
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->P:I

    .line 715
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->Q:Ljava/nio/FloatBuffer;

    .line 716
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    .line 875
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->S:Z

    .line 167
    :try_start_0
    new-instance v27, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct/range {v27 .. v27}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    .line 168
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/particle.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;)V

    .line 1101
    iget-object v4, v4, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 169
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;

    .line 173
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->bg:Ljava/lang/String;

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/c/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 175
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->sprite:Ljava/util/List;

    .line 176
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 177
    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 178
    if-lez v6, :cond_0

    if-gtz v5, :cond_1

    .line 179
    :cond_0
    new-instance v2, Ljava/security/InvalidParameterException;

    const-string/jumbo v3, "wrong sprite coordinates"

    invoke-direct {v2, v3}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    move-exception v2

    .line 225
    new-instance v3, Ljava/security/InvalidParameterException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wrong config:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 181
    :cond_1
    :try_start_1
    iget-object v7, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->accelerate:Ljava/util/List;

    .line 182
    new-instance v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    const/4 v3, 0x0

    .line 183
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v3, 0x1

    .line 184
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v3, 0x2

    .line 185
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v8, v9, v10, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    .line 186
    iget-object v7, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->space:Ljava/util/List;

    .line 187
    new-instance v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    const/4 v3, 0x0

    .line 188
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v3, 0x1

    .line 189
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v3, 0x2

    .line 190
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v9, v10, v11, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    .line 191
    iget-object v7, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->origin:Ljava/util/List;

    .line 192
    new-instance v10, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    const/4 v3, 0x0

    .line 193
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v3, 0x1

    .line 194
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v3, 0x2

    .line 195
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v10, v11, v12, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    .line 197
    new-instance v25, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;

    invoke-direct/range {v25 .. v25}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;-><init>()V

    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->life:I

    int-to-long v12, v3

    .line 1242
    move-object/from16 v0, v25

    iput-wide v12, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->g:J

    .line 2217
    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 199
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->count:I

    .line 2222
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->c:I

    .line 3212
    move-object/from16 v0, v25

    iput-object v10, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 201
    iget v3, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 3227
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->d:F

    .line 202
    iget v3, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 3232
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->e:F

    .line 203
    iget v3, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 3237
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->f:F

    .line 3252
    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->h:Landroid/graphics/Bitmap;

    .line 205
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->rotate:F

    .line 4247
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->i:F

    .line 206
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->spriteDur:I

    .line 4267
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->l:I

    .line 5257
    move-object/from16 v0, v25

    iput v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->j:I

    .line 5262
    move-object/from16 v0, v25

    iput v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->k:I

    .line 209
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->size:F

    .line 5272
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->m:F

    .line 210
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->scale:F

    .line 5277
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->n:F

    .line 211
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->scaleDur:I

    .line 5282
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->o:I

    .line 212
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->fade:F

    .line 5287
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->p:F

    .line 213
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->blend:Ljava/lang/String;

    .line 5292
    move-object/from16 v0, v25

    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->q:Ljava/lang/String;

    .line 214
    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->alpha:Z

    .line 5297
    move-object/from16 v0, v25

    iput-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->r:Z

    .line 215
    iget-boolean v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->depth:Z

    .line 5302
    move-object/from16 v0, v25

    iput-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->s:Z

    .line 216
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->noise:F

    .line 5307
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->t:F

    .line 217
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->lifeSpan:F

    .line 5312
    move-object/from16 v0, v25

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->v:F

    .line 218
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$ParticleItem;->dampling:F

    .line 5317
    move-object/from16 v0, v25

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->u:F

    .line 5351
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;

    move-object/from16 v0, v25

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->c:I

    move-object/from16 v0, v25

    iget-wide v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->g:J

    move-object/from16 v0, v25

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-object/from16 v0, v25

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->d:F

    move-object/from16 v0, v25

    iget v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->e:F

    move-object/from16 v0, v25

    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->f:F

    move-object/from16 v0, v25

    iget-object v10, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-object/from16 v0, v25

    iget v11, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->i:F

    move-object/from16 v0, v25

    iget v12, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->j:I

    move-object/from16 v0, v25

    iget v13, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->k:I

    move-object/from16 v0, v25

    iget v14, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->l:I

    move-object/from16 v0, v25

    iget v15, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->m:F

    move-object/from16 v0, v25

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->n:F

    move/from16 v16, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->p:F

    move/from16 v18, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->q:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->r:Z

    move/from16 v20, v0

    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->s:Z

    move/from16 v21, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->t:F

    move/from16 v22, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->v:F

    move/from16 v23, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->u:F

    move/from16 v24, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;->h:Landroid/graphics/Bitmap;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;-><init>(IJLcom/yxcorp/plugin/magicemoji/filter/morph/a/i;FFFLcom/yxcorp/plugin/magicemoji/filter/morph/a/i;FIIIFFIFLjava/lang/String;ZZFFFLandroid/graphics/Bitmap;B)V

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 229
    :cond_2
    move/from16 v0, p2

    int-to-float v2, v0

    move/from16 v0, p3

    int-to-float v3, v0

    div-float v5, v2, v3

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->u:[F

    const/4 v3, 0x0

    neg-float v4, v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 231
    new-instance v2, Lcom/yxcorp/gifshow/magicemoji/c/a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    .line 232
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->y:Lcom/yxcorp/gifshow/magicemoji/c/a;

    .line 234
    const-string/jumbo v3, "Daylight Box UV_0.png"

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/magicemoji/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->p:Landroid/graphics/Bitmap;

    .line 237
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 238
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->D:Landroid/content/Context;

    .line 239
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 353
    const/16 v0, 0xb

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 951
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 946
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 940
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->T:Z

    .line 941
    return-void
.end method

.method public final a([F)V
    .locals 2

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->z:Z

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;[F)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 378
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;[F)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 936
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    const-string/jumbo v0, "ar-particle"

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 955
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->z:Z

    .line 956
    return-void
.end method

.method public final c()[F
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    return-object v0
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 911
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 912
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;

    .line 28136
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->h:Landroid/graphics/Bitmap;

    .line 914
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 915
    new-array v3, v5, [I

    aput v0, v3, v4

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 918
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 923
    :cond_1
    new-array v0, v5, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->q:I

    aput v1, v0, v4

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 926
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 927
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 929
    :cond_2
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 30

    .prologue
    .line 387
    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 390
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 391
    invoke-super/range {p0 .. p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 423
    invoke-super/range {p0 .. p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 8481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->a:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8483
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->z:Z

    if-nez v2, :cond_0

    .line 8490
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->T:Z

    if-eqz v2, :cond_3

    .line 8491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/16 v3, 0x81

    const/16 v4, 0x82

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    invoke-static {v2, v3, v4, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 8493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 8494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 8500
    :cond_0
    :goto_0
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/16 v6, 0x8

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->d()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->E:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 8501
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/16 v6, 0x9

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->d()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->F:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 8503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->w:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->w:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->w:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 8505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->w:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->u:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->w:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 430
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->S:Z

    if-eqz v2, :cond_2

    .line 8719
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->n:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8721
    const v2, 0x84c4

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8722
    const/16 v2, 0xde1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->q:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8723
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->r:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->Q:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_1

    .line 8727
    const/16 v2, 0x1b0

    .line 8728
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8729
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8730
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->Q:Ljava/nio/FloatBuffer;

    .line 8731
    const/16 v2, 0x120

    .line 8732
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8733
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8734
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    .line 8740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->Q:Ljava/nio/FloatBuffer;

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8741
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8742
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8743
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8745
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8746
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8747
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8749
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8750
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8751
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8753
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8754
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8755
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->Q:Ljava/nio/FloatBuffer;

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8760
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8761
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8762
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8764
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8765
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8766
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8767
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    .line 8768
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8769
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 8770
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 8772
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8773
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8774
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->Q:Ljava/nio/FloatBuffer;

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8778
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8779
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8780
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8782
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8783
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8784
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8786
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8787
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8788
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8790
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8791
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8792
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->Q:Ljava/nio/FloatBuffer;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8796
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8797
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8798
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8800
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8801
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8802
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8804
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8805
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8806
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8808
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8809
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8810
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->Q:Ljava/nio/FloatBuffer;

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8814
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8815
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8816
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8818
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8819
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8820
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8822
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8823
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8824
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    .line 8826
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8827
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 8828
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->Q:Ljava/nio/FloatBuffer;

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8832
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8833
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8834
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    .line 8836
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8837
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 8838
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8840
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8841
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8842
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8843
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    .line 8845
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8846
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8847
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const v3, 0x3f2aaaab

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8850
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->Q:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8853
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->o:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->Q:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 8855
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->o:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8857
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->s:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->R:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 8859
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->s:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8862
    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 8863
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8864
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 8865
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->u:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 8867
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->t:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8869
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x24

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 8871
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->o:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 8872
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->s:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 434
    :cond_2
    const/16 v2, 0x100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 435
    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 436
    const/16 v2, 0x203

    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 439
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->x:J

    sub-long v12, v2, v4

    .line 440
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->x:J

    .line 442
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 443
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    .line 9520
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->w:[F

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9522
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;

    .line 9523
    const-string/jumbo v2, "screen"

    .line 10176
    iget-object v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->q:Ljava/lang/String;

    .line 9523
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9524
    const/4 v2, 0x1

    const/16 v3, 0x301

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 10180
    :goto_2
    iget-boolean v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->r:Z

    .line 9529
    if-eqz v2, :cond_5

    .line 9530
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->h:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10184
    :goto_3
    iget-boolean v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->s:Z

    .line 9535
    if-eqz v2, :cond_6

    .line 9536
    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 9541
    :goto_4
    const v2, 0x84c4

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9542
    const/16 v3, 0xde1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9543
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->g:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11116
    iget-object v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->w:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 11117
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11118
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 12125
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    if-gtz v3, :cond_7

    const/4 v3, 0x1

    .line 11120
    :goto_6
    if-eqz v3, :cond_8

    .line 11121
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 8496
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/16 :goto_0

    .line 9526
    :cond_4
    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_2

    .line 9532
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->h:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_3

    .line 9538
    :cond_6
    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_4

    .line 12125
    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 11123
    :cond_8
    long-to-float v3, v12

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    goto :goto_5

    .line 11126
    :cond_9
    iget-object v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->w:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11128
    :goto_7
    iget-object v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->w:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->c:I

    if-ge v2, v3, :cond_b

    .line 11129
    iget-object v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->w:Ljava/util/Set;

    iget v4, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->t:F

    .line 13095
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_a

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    invoke-direct {v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;-><init>(F)V

    .line 13097
    :goto_8
    iget-object v4, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    .line 13098
    iget v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    float-to-double v6, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v8, v8, v16

    iget v5, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->d:F

    float-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v8, v8, v16

    add-double/2addr v6, v8

    double-to-float v5, v6

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 13099
    iget v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    float-to-double v6, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v8, v8, v16

    iget v5, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->e:F

    float-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v8, v8, v16

    add-double/2addr v6, v8

    double-to-float v5, v6

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 13100
    iget v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    float-to-double v6, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v8, v8, v16

    iget v5, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->f:F

    float-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v8, v8, v16

    add-double/2addr v6, v8

    double-to-float v5, v6

    iput v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 13102
    iget-object v5, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v5

    .line 13105
    iget-wide v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->g:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v18

    iget v10, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->u:F

    float-to-double v0, v10

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v8, v8, v16

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 14031
    iput-object v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 14063
    iput-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 13109
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v7, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    .line 15045
    iput-object v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 13111
    invoke-virtual {v2, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a(I)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    move-result-object v2

    iget v4, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->v:F

    .line 13112
    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    move-result-object v2

    .line 11129
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 13095
    :cond_a
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;-><init>()V

    goto/16 :goto_8

    .line 11132
    :cond_b
    iget-object v15, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->w:Ljava/util/Set;

    .line 9546
    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v16, v2, 0x4

    .line 9547
    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v17, v2, 0x6

    .line 9548
    mul-int/lit8 v18, v17, 0x2

    .line 9549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 9550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->H:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9551
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9552
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 9550
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9554
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/nio/FloatBuffer;

    .line 9557
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15148
    iget v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->l:I

    .line 9558
    int-to-float v2, v2

    .line 16140
    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->j:I

    .line 16144
    iget v4, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->k:I

    .line 9558
    mul-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v19, v0

    .line 9559
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17140
    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->j:I

    .line 9559
    int-to-float v3, v3

    div-float v20, v2, v3

    .line 9560
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17144
    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->k:I

    .line 9560
    int-to-float v3, v3

    div-float v21, v2, v3

    .line 9562
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 18036
    iget-object v2, v10, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 9563
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 19036
    iget-object v3, v10, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 9564
    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 20036
    iget-object v4, v10, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 9565
    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    .line 9567
    new-instance v23, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    .line 9569
    invoke-virtual {v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a()F

    move-result v2

    .line 20152
    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->i:F

    .line 9569
    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float/2addr v2, v3

    float-to-double v2, v2

    .line 9570
    const-wide v4, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v2

    .line 9572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->G:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->G:[F

    const/4 v3, 0x0

    double-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/4 v7, 0x6

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->v:[F

    const/16 v8, 0xa

    aget v7, v7, v8

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 9576
    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 9577
    const/4 v3, 0x4

    new-array v0, v3, [F

    move-object/from16 v24, v0

    .line 9578
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->G:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->E:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->g()[F

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 9579
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->G:[F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->F:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->g()[F

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, v24

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 9581
    invoke-static/range {v24 .. v24}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b([F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v3

    .line 9582
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b([F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    .line 20160
    iget-object v4, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->j:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->k:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 9582
    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    .line 21121
    iget v2, v10, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->e:I

    .line 9584
    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v2, v5

    float-to-int v5, v2

    .line 21156
    iget v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->m:F

    .line 21164
    iget v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->n:F

    .line 9587
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d

    .line 21168
    iget v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->o:I

    .line 9589
    rem-int v2, v5, v2

    .line 22156
    iget v6, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->m:F

    .line 9590
    float-to-double v6, v6

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    int-to-float v2, v2

    .line 22168
    iget v8, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->o:I

    .line 9591
    int-to-float v8, v8

    div-float/2addr v2, v8

    float-to-double v0, v2

    move-wide/from16 v26, v0

    const-wide v28, 0x400921fb54442d18L    # Math.PI

    mul-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    .line 23164
    iget v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->n:F

    .line 9591
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    float-to-double v0, v2

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    add-double v24, v24, v26

    mul-double v6, v6, v24

    double-to-float v2, v6

    .line 9593
    :cond_d
    invoke-virtual/range {v23 .. v23}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v7

    .line 9594
    invoke-virtual/range {v23 .. v23}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v8

    .line 9595
    invoke-virtual/range {v23 .. v23}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v24

    .line 9596
    invoke-virtual/range {v23 .. v23}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v23

    .line 24140
    iget v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->j:I

    .line 9600
    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 24144
    iget v2, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->k:I

    .line 9600
    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 9601
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 9602
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 9603
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 9604
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v6, 0x0

    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-direct {v2, v6, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 9616
    :goto_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9617
    invoke-virtual {v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a()F

    move-result v25

    .line 26172
    iget v0, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->p:F

    move/from16 v26, v0

    .line 9617
    cmpg-float v25, v25, v26

    if-gez v25, :cond_e

    .line 9618
    invoke-virtual {v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a()F

    move-result v6

    .line 27172
    iget v10, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->p:F

    .line 9618
    div-float/2addr v6, v10

    .line 9621
    :cond_e
    iget v10, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 9622
    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v10

    iget v0, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v10

    iget v8, v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-virtual {v10, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v8

    iget v10, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 9623
    invoke-virtual {v8, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v8

    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v8, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 9624
    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v8, v7, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 9626
    invoke-virtual {v4, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v8, v7, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    invoke-virtual {v4, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v7, v7, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-virtual {v4, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v7, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 9627
    invoke-virtual {v4, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 9628
    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    move-object/from16 v0, v24

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 9630
    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    move-object/from16 v0, v24

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    move-object/from16 v0, v24

    iget v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v5, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 9631
    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 9632
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v3

    move-object/from16 v0, v23

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 9634
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v3

    move-object/from16 v0, v23

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v3

    move-object/from16 v0, v23

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 9635
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 9636
    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto/16 :goto_9

    .line 9606
    :cond_f
    int-to-float v2, v5

    .line 24148
    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->l:I

    .line 9606
    int-to-float v3, v3

    rem-float/2addr v2, v3

    move/from16 v0, v19

    int-to-float v3, v0

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 25140
    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->j:I

    .line 9607
    div-int v6, v2, v3

    .line 26140
    iget v3, v11, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->j:I

    .line 9608
    mul-int/2addr v3, v6

    sub-int v25, v2, v3

    .line 9610
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    add-int/lit8 v2, v25, 0x1

    int-to-float v2, v2

    mul-float v2, v2, v20

    add-int/lit8 v3, v6, 0x1

    int-to-float v3, v3

    mul-float v3, v3, v21

    invoke-direct {v4, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 9611
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move/from16 v0, v25

    int-to-float v2, v0

    mul-float v2, v2, v20

    add-int/lit8 v3, v6, 0x1

    int-to-float v3, v3

    mul-float v3, v3, v21

    invoke-direct {v5, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 9612
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    add-int/lit8 v2, v25, 0x1

    int-to-float v2, v2

    mul-float v2, v2, v20

    int-to-float v0, v6

    move/from16 v26, v0

    mul-float v26, v26, v21

    move/from16 v0, v26

    invoke-direct {v3, v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 9613
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v20

    int-to-float v6, v6

    mul-float v6, v6, v21

    move/from16 v0, v25

    invoke-direct {v2, v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    goto/16 :goto_a

    .line 9640
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9641
    const v2, 0x8892

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->l:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 9642
    const v2, 0x8892

    const v3, 0x88e4

    move/from16 v0, v16

    invoke-static {v2, v0, v9, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 27702
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->d:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 27704
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 27706
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->i:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 27708
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 27710
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->e:I

    const/4 v3, 0x1

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/16 v7, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 27712
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9654
    const v3, 0x8893

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 9655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    .line 9656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->I:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9657
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9658
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 9656
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ShortBuffer;

    .line 9660
    const/4 v3, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 9661
    mul-int/lit8 v4, v3, 0x4

    .line 9662
    int-to-short v5, v4

    .line 9663
    invoke-virtual {v2, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    move-result-object v5

    int-to-short v6, v4

    .line 9664
    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    int-to-short v6, v6

    .line 9665
    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    int-to-short v6, v6

    .line 9666
    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    move-result-object v5

    add-int/lit8 v6, v4, 0x3

    int-to-short v6, v6

    .line 9667
    invoke-virtual {v5, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    move-result-object v5

    add-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    .line 9668
    invoke-virtual {v5, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 9660
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 9670
    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 9671
    const v3, 0x8893

    const v4, 0x88e4

    move/from16 v0, v18

    invoke-static {v3, v0, v2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 9674
    :cond_12
    const/4 v2, 0x5

    const/16 v3, 0x1403

    const/4 v4, 0x0

    move/from16 v0, v17

    invoke-static {v2, v0, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    goto/16 :goto_1

    .line 9679
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 9680
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 9681
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 9683
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 9684
    const v2, 0x8893

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 450
    :cond_14
    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 451
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 475
    return-void
.end method

.method public final onInit()V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 243
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->D:Landroid/content/Context;

    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "ar_env_particle_vs.glsl.ex"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->D:Landroid/content/Context;

    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "ar_env_particle_fs.glsl.ex"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 252
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 251
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v0, v2}, Ljp/co/cyberagent/android/gpuimage/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->D:Landroid/content/Context;

    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "ar_env_skybox_vs.glsl.ex"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->D:Landroid/content/Context;

    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "ar_env_skybox_fs.glsl.ex"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 266
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 265
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v0, v2}, Ljp/co/cyberagent/android/gpuimage/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->n:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;

    .line 6136
    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->h:Landroid/graphics/Bitmap;

    .line 272
    if-eqz v3, :cond_0

    .line 7136
    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->h:Landroid/graphics/Bitmap;

    .line 272
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 273
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "uv not valid"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 269
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 8136
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->h:Landroid/graphics/Bitmap;

    .line 275
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 276
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 279
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->q:I

    if-ne v0, v5, :cond_3

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->p:Landroid/graphics/Bitmap;

    invoke-static {v0, v5, v1}, Ljp/co/cyberagent/android/gpuimage/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->q:I

    .line 287
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I

    const-string/jumbo v2, "aParticlePosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->d:I

    .line 288
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I

    const-string/jumbo v2, "aParticleAlpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->e:I

    .line 289
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I

    const-string/jumbo v2, "aParticleUVTextureCoordinate"

    .line 290
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->i:I

    .line 291
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I

    const-string/jumbo v2, "uvParticleImage"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->g:I

    .line 292
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I

    const-string/jumbo v2, "uAlphaTest"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->h:I

    .line 293
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->c:I

    const-string/jumbo v2, "uParticleMVPMatrix"

    .line 294
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->j:I

    .line 297
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->n:I

    const-string/jumbo v2, "aSkyBoxPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->o:I

    .line 298
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->n:I

    const-string/jumbo v2, "aSkyBoxUVTextureCoordinate"

    .line 299
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->s:I

    .line 300
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->n:I

    const-string/jumbo v2, "uvSkyBoxImage"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->r:I

    .line 301
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->n:I

    const-string/jumbo v2, "uSkyBoxMVPMatrix"

    .line 302
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->t:I

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 307
    new-array v2, v0, [I

    .line 308
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 309
    aget v0, v2, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->l:I

    move v0, v1

    .line 310
    :goto_3
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 311
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->m:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    aget v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 314
    :cond_4
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    .line 320
    new-array v2, v6, [F

    fill-array-data v2, :array_1

    .line 326
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->C:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 327
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->C:Landroid/graphics/Matrix;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 328
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->C:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 329
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 330
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->A:Ljava/nio/FloatBuffer;

    .line 331
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->A:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 333
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 334
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->B:Ljava/nio/FloatBuffer;

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageAREnvironmentParticleFilter;->B:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    return-void

    .line 314
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 320
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onOutputSizeChanged(II)V
    .locals 0

    .prologue
    .line 879
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 906
    return-void
.end method
