.class public final Lcom/yxcorp/plugin/magicemoji/filter/r;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/k;
.implements Lcom/yxcorp/plugin/magicemoji/data/c/c;
.implements Lcom/yxcorp/plugin/magicemoji/data/d/b;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/a;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

.field private g:Lcom/kwai/kscnnrenderlib/KSRenderLib;

.field private h:Lcom/yxcorp/plugin/magicemoji/d/i;

.field private i:Lorg/wysaid/b/f;

.field private j:Lcom/yxcorp/plugin/magicemoji/data/d/c;

.field private k:Lcom/yxcorp/plugin/magicemoji/data/d/b$a;

.field private l:Lcom/yxcorp/plugin/magicemoji/data/c/a;

.field private m:[Lcom/yxcorp/gifshow/magicemoji/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lcom/yxcorp/plugin/magicemoji/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->e:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    .line 87
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->h:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 88
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/data/d/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/data/d/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->j:Lcom/yxcorp/plugin/magicemoji/data/d/c;

    .line 89
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->k:Lcom/yxcorp/plugin/magicemoji/data/d/b$a;

    .line 90
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/data/c/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/data/c/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->l:Lcom/yxcorp/plugin/magicemoji/data/c/a;

    .line 91
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->b:Ljava/lang/String;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/r;[Lcom/yxcorp/gifshow/magicemoji/model/b;)[Lcom/yxcorp/gifshow/magicemoji/model/b;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    return-object p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->c:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->d:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/magicemoji/data/c/a;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->l:Lcom/yxcorp/plugin/magicemoji/data/c/a;

    return-object v0
.end method

.method public final a([BIII)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->g:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->g:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->setCameraYUVData([BIII)V

    .line 156
    :cond_0
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/r$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runOnDraw(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method

.method public final b()Lcom/yxcorp/plugin/magicemoji/data/d/c;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->j:Lcom/yxcorp/plugin/magicemoji/data/d/c;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->g:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->g:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->destroyCNNRender()Z

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->i:Lorg/wysaid/b/f;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->i:Lorg/wysaid/b/f;

    invoke-virtual {v0}, Lorg/wysaid/b/f;->b()V

    .line 149
    :cond_1
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->runPendingOnDrawTasks()V

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->getOutputWidth()I

    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->getOutputHeight()I

    move-result v1

    .line 165
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->h:Lcom/yxcorp/plugin/magicemoji/d/i;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/d/i;->b:I

    .line 167
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v3

    .line 168
    const v4, 0x8ca6

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 171
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->g:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-virtual {v4, v5}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->addFrameContent(Ljava/lang/Object;)V

    .line 173
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->g:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    invoke-virtual {v4, p1, v0, v1, v2}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->renderCNNMask(IIII)I

    move-result v2

    .line 175
    const v4, 0x8d40

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 176
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 177
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 181
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->g:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    invoke-virtual {v3}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->getHumanPoseResult()Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;

    move-result-object v3

    .line 182
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->k:Lcom/yxcorp/plugin/magicemoji/data/d/b$a;

    .line 1101
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 1103
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->h:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;->humanPoseInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1106
    iget-object v0, v3, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;->humanPoseInfos:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;

    .line 1108
    iget v6, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;->posX:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    .line 1109
    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;->posY:F

    mul-float/2addr v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    .line 1110
    iget v8, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;->posZ:F

    .line 1111
    iget-boolean v9, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;->valid:Z

    .line 1113
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->g:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    aget-object v0, v0, v1

    iput v6, v0, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->a:F

    .line 1114
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->g:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    aget-object v0, v0, v1

    iput v7, v0, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->b:F

    .line 1115
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->g:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    aget-object v0, v0, v1

    iput v8, v0, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->c:F

    .line 1116
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->g:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    aget-object v0, v0, v1

    iput-boolean v9, v0, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->d:Z

    .line 1118
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1119
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1120
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1121
    iget-object v10, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->h:Ljava/nio/FloatBuffer;

    if-eqz v9, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v10, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 1123
    const/4 v0, 0x0

    .line 1124
    packed-switch v1, :pswitch_data_0

    .line 1153
    :goto_2
    if-eqz v0, :cond_0

    .line 1154
    iput v6, v0, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->a:F

    .line 1155
    iput v7, v0, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->b:F

    .line 1156
    iput v8, v0, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->c:F

    .line 1157
    iput-boolean v9, v0, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->d:Z

    .line 1105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1121
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1128
    :pswitch_0
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->a:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    aget-object v0, v0, v1

    goto :goto_2

    .line 1133
    :pswitch_1
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->b:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    add-int/lit8 v10, v1, -0x3

    aget-object v0, v0, v10

    goto :goto_2

    .line 1136
    :pswitch_2
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->c:Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    goto :goto_2

    .line 1139
    :pswitch_3
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->d:Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    goto :goto_2

    .line 1144
    :pswitch_4
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->e:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    add-int/lit8 v10, v1, -0x8

    aget-object v0, v0, v10

    goto :goto_2

    .line 1150
    :pswitch_5
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->f:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    add-int/lit8 v10, v1, -0xb

    aget-object v0, v0, v10

    goto :goto_2

    .line 1160
    :cond_2
    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->e:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->f:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->a:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->b:[Lcom/yxcorp/plugin/magicemoji/data/d/b$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/data/d/b$b;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lcom/yxcorp/plugin/magicemoji/data/d/b$a;->i:Z

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->g:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->getFrameContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/magicemoji/model/b;

    check-cast v0, [Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 187
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->useDeferredOutput:Z

    if-eqz v1, :cond_4

    .line 188
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->i:Lorg/wysaid/b/f;

    invoke-virtual {v1, v2}, Lorg/wysaid/b/f;->a(I)V

    .line 192
    :goto_4
    const v1, 0x8892

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 194
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->l:Lcom/yxcorp/plugin/magicemoji/data/c/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->useDeferredOutput:Z

    if-eqz v2, :cond_5

    :goto_5
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/data/c/a;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->j:Lcom/yxcorp/plugin/magicemoji/data/d/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->k:Lcom/yxcorp/plugin/magicemoji/data/d/b$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/data/d/c;->a(Lcom/yxcorp/plugin/magicemoji/data/d/b$a;)V

    .line 196
    return-void

    .line 1160
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 190
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->i:Lorg/wysaid/b/f;

    invoke-virtual {v1, p1}, Lorg/wysaid/b/f;->a(I)V

    goto :goto_4

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    goto :goto_5

    .line 1124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final onInit()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/r;->b:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/r;->c:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/r;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->createHumanPoseCNN(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/kscnnrenderlib/KSRenderLib;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->g:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    if-eqz v0, :cond_8

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->g:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->getHumanPoseParam()Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    move-result-object v2

    .line 99
    const-string/jumbo v0, "fast"

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->mode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->fastMode:Z

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->smoothXY:Ljava/lang/Float;

    if-eqz v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->smoothXY:[F

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 102
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->smoothXY:[F

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->smoothXY:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->smoothZ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    move v0, v1

    .line 106
    :goto_1
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->smoothZ:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 107
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->smoothZ:[F

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->smoothZ:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->sensitiveXY:Ljava/lang/Float;

    if-eqz v0, :cond_2

    move v0, v1

    .line 111
    :goto_2
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->sensitiveXY:[F

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 112
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->sensitiveXY:[F

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->sensitiveXY:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->sensitiveZ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    move v0, v1

    .line 116
    :goto_3
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->sensitiveZ:[F

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 117
    iget-object v3, v2, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->sensitiveZ:[F

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->sensitiveZ:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->continuity:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->continuity:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->continuity:F

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->has3DInfo:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->has3DInfo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->has3DInfo:Z

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->numDeferedFrames:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->numDeferedFrames:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->numDeferedFrames:I

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->numMotionPredictFrames:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->f:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->numMotionPredictFrames:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->numMotionPredictFrames:I

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->g:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    invoke-virtual {v0, v2}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->setHumanPoseParam(Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;)V

    .line 136
    :cond_8
    invoke-static {}, Lorg/wysaid/b/f;->a()Lorg/wysaid/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r;->i:Lorg/wysaid/b/f;

    .line 137
    const v0, 0x8892

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 138
    return-void
.end method
