.class public final Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/yxcorp/gifshow/magicemoji/i;
.implements Lcom/yxcorp/gifshow/magicemoji/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$a;,
        Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;,
        Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;,
        Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;,
        Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;,
        Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;,
        Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;

.field private B:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

.field private C:Z

.field private D:Z

.field private E:Ljava/io/File;

.field private F:Z

.field private G:Lcom/yxcorp/gifshow/camera/recorder/d;

.field public a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

.field public b:F

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;",
            ">;"
        }
    .end annotation
.end field

.field d:F

.field final e:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/content/Context;

.field public g:Lcom/yxcorp/gifshow/camera/model/a;

.field public h:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$a;

.field final i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

.field j:Z

.field public k:Z

.field private l:I

.field private m:Lcom/yxcorp/gifshow/camera/recorder/e;

.field private n:J

.field private volatile o:I

.field private p:I

.field private q:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z

.field private volatile t:Z

.field private u:Z

.field private v:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;

.field private w:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

.field private x:Landroid/media/AudioRecord;

.field private y:Landroid/hardware/Camera$Parameters;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/util/CameraHelper;Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;Lcom/yxcorp/gifshow/media/model/EncodeConfig;)V
    .locals 6

    .prologue
    .line 112
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/util/CameraHelper;Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;Lcom/yxcorp/gifshow/media/model/EncodeConfig;Z)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/util/CameraHelper;Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;Lcom/yxcorp/gifshow/media/model/EncodeConfig;Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v2, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->b:F

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->n:J

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->o:I

    .line 87
    iput v2, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d:F

    .line 88
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e:Ljava/util/concurrent/BlockingDeque;

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/recorder/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->G:Lcom/yxcorp/gifshow/camera/recorder/d;

    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f:Landroid/content/Context;

    .line 125
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->w:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 126
    if-nez p4, :cond_0

    .line 1037
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 126
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/a$a;->f()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->B:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 127
    const-string/jumbo v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use hardware encode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->B:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->B:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getDelay()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->z:I

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    .line 131
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->A:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;

    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 133
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->F:Z

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/model/VideoContext;)V
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Landroid/content/Context;ZLcom/yxcorp/gifshow/camera/model/VideoContext;)V

    .line 781
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->v:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->t:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/recorder/e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->z:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/model/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->D:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->x:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->h:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$a;

    return-object v0
.end method

.method private k()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 430
    .line 9792
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j:Z

    .line 430
    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    check-cast v0, Lcom/yxcorp/gifshow/camera/recorder/g;

    .line 10240
    iget v0, v0, Lcom/yxcorp/gifshow/camera/recorder/g;->a:I

    move v3, v0

    .line 435
    :goto_0
    if-lez v3, :cond_0

    .line 436
    const-string/jumbo v0, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "total insert "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->G:Lcom/yxcorp/gifshow/camera/recorder/d;

    .line 11029
    iget v0, v0, Lcom/yxcorp/gifshow/camera/recorder/d;->b:I

    move v3, v0

    .line 433
    goto :goto_0

    .line 443
    :cond_2
    int-to-float v0, v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v2

    int-to-float v2, v2

    div-float v5, v0, v2

    .line 444
    sub-float v0, v7, v5

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->z:I

    int-to-float v2, v2

    div-float v6, v0, v2

    .line 446
    const/4 v0, 0x0

    .line 447
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    if-eqz v2, :cond_a

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/model/a;->g()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    move-object v2, v0

    .line 450
    :goto_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v13, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;->c:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_3

    .line 11792
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j:Z

    .line 451
    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->B:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->B:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v10, v9

    .line 12182
    new-instance v9, Lcom/google/gson/e;

    invoke-direct {v9}, Lcom/google/gson/e;-><init>()V

    .line 12183
    invoke-static {v0, v7, v8}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;->c(ZII)Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->addNewValue(J)Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 12182
    invoke-static {v0, v7, v8, v9}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a(ZIILjava/lang/String;)V

    .line 13037
    :cond_3
    sget-object v7, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 454
    const-string/jumbo v8, "ks://error"

    const-string/jumbo v9, "insertframe"

    const/16 v0, 0x16

    new-array v10, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "cnt"

    aput-object v0, v10, v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    .line 455
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    const/4 v0, 0x2

    const-string/jumbo v11, "insert"

    aput-object v11, v10, v0

    const/4 v0, 0x3

    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    const-string/jumbo v3, "size"

    aput-object v3, v10, v0

    const/4 v0, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    .line 457
    invoke-interface {v11}, Lcom/yxcorp/gifshow/camera/recorder/e;->g()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v11, "*"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v11}, Lcom/yxcorp/gifshow/camera/recorder/e;->h()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v0

    const/4 v0, 0x6

    const-string/jumbo v3, "buffer"

    aput-object v3, v10, v0

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->w:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 458
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    const/16 v0, 0x8

    const-string/jumbo v3, "delay"

    aput-object v3, v10, v0

    const/16 v0, 0x9

    iget v3, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->z:I

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    const/16 v0, 0xa

    const-string/jumbo v3, "preview_times"

    aput-object v3, v10, v0

    const/16 v0, 0xb

    .line 460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v0

    const/16 v0, 0xc

    const-string/jumbo v3, "fps"

    aput-object v3, v10, v0

    const/16 v0, 0xd

    .line 461
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v10, v0

    const/16 v0, 0xe

    const-string/jumbo v3, "magic_id"

    aput-object v3, v10, v0

    const/16 v3, 0xf

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 462
    :goto_3
    aput-object v0, v10, v3

    const/16 v0, 0x10

    const-string/jumbo v3, "magic_name"

    aput-object v3, v10, v0

    const/16 v3, 0x11

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    :goto_4
    aput-object v0, v10, v3

    const/16 v0, 0x12

    const-string/jumbo v2, "beauty"

    aput-object v2, v10, v0

    const/16 v2, 0x13

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    .line 464
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/model/a;->i()Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v2

    const/16 v0, 0x14

    const-string/jumbo v1, "encode_type"

    aput-object v1, v10, v0

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 465
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->B()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    .line 454
    invoke-interface {v7, v8, v9, v10}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v0

    if-lez v0, :cond_9

    .line 468
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(F)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 472
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    float-to-double v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(D)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 473
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/recorder/g;

    if-eqz v0, :cond_4

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->B:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHardwareRecordBitrate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 477
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;->b:I

    .line 478
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Ljava/util/List;I)V

    .line 480
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->b:I

    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(Ljava/util/List;I)V

    .line 482
    return-void

    .line 461
    :cond_6
    const/4 v0, -0x1

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_4

    :cond_8
    move v0, v1

    .line 464
    goto/16 :goto_5

    .line 470
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(F)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    goto :goto_6

    :cond_a
    move-object v2, v0

    goto/16 :goto_2
.end method

.method private l()V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->v:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;

    if-nez v0, :cond_0

    .line 631
    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;-><init>(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->v:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;

    .line 632
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->v:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->start()V

    .line 634
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->C:Z

    if-nez v0, :cond_2

    .line 657
    :cond_1
    :goto_0
    return-void

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->x:Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    .line 640
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->x:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->x:Landroid/media/AudioRecord;

    .line 641
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 644
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i()V

    .line 648
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->j()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->x:Landroid/media/AudioRecord;

    .line 649
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->x:Landroid/media/AudioRecord;

    if-eqz v0, :cond_5

    .line 650
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->x:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 652
    :cond_5
    const-string/jumbo v0, "Recorder"

    const-string/jumbo v1, "\u521d\u59cb\u5316AudioRecord\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 653
    :catch_0
    move-exception v0

    .line 655
    const-string/jumbo v1, "Recorder"

    const-string/jumbo v2, "\u521d\u59cb\u5316AudioRecord\u51fa\u9519"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->t:Z

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->o:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    if-eqz v0, :cond_0

    .line 246
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/model/a;->h()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/model/a;->h()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->k()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 252
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/recorder/e;->a()V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/recorder/g;

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->j()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8037
    :cond_1
    :try_start_2
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 263
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->w:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V

    .line 266
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->t:Z

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->y:Landroid/hardware/Camera$Parameters;

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    :try_start_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    instance-of v1, v1, Lcom/yxcorp/gifshow/camera/recorder/g;

    if-eqz v1, :cond_4

    .line 258
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->a(Ljava/lang/Throwable;)V

    .line 260
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 273
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;

    .line 275
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 408
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d:F

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, p1

    .line 408
    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;

    .line 413
    iget v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;->c:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 416
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;->b:I

    .line 417
    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;-><init>()V

    .line 418
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;->a:I

    .line 419
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/recorder/e;->c()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;->d:I

    .line 420
    iget v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d:F

    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;->c:F

    .line 421
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/recorder/h;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    check-cast v0, Lcom/yxcorp/gifshow/camera/recorder/h;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d:F

    .line 9073
    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/h;->j:F

    .line 9074
    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/h;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 9075
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/h;->g:Ljp/co/cyberagent/android/gpuimage/o;

    const/high16 v3, 0x447a0000    # 1000.0f

    iget v0, v0, Lcom/yxcorp/gifshow/camera/recorder/h;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float v0, v3, v0

    invoke-virtual {v2, v0}, Ljp/co/cyberagent/android/gpuimage/o;->a(F)V

    goto :goto_1
.end method

.method public final declared-synchronized a(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->x:Landroid/media/AudioRecord;

    if-nez v2, :cond_0

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->l()V

    .line 175
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v2

    if-nez v2, :cond_2

    .line 176
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->G:Lcom/yxcorp/gifshow/camera/recorder/d;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/recorder/d;->b()V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 179
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->G:Lcom/yxcorp/gifshow/camera/recorder/d;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/recorder/d;->a()V

    .line 181
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->u:Z

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a()V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->w:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 184
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Start recording after camera opened"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 186
    :cond_3
    const-wide/16 v2, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->n:J

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    move/from16 v0, p1

    iput v0, v2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->g:I

    .line 2037
    sget-object v2, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 188
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->w:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V

    .line 191
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->p:I

    .line 192
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->q:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    .line 2677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    if-nez v2, :cond_b

    .line 3037
    sget-object v2, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 2680
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/a$a;->e()Ljava/io/File;

    move-result-object v2

    .line 2681
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".audio"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2682
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->B:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->B:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v2

    .line 2684
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v4, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    rem-int/lit16 v4, v4, 0xb4

    const/16 v6, 0x5a

    if-ne v4, v6, :cond_e

    .line 2685
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v4, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    if-le v5, v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v4, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    if-le v2, v4, :cond_5

    .line 2686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v5, v2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 2687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 2693
    :cond_5
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v4, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->g:I

    div-int/lit8 v4, v4, 0x5a

    and-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_14

    move v4, v2

    .line 2698
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a()V

    .line 2699
    const/16 v8, 0x1a

    .line 2700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->w:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 2701
    if-eqz v2, :cond_6

    .line 2702
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(I)I

    move-result v8

    .line 3792
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j:Z

    .line 2704
    if-eqz v2, :cond_f

    .line 2705
    new-instance v2, Lcom/yxcorp/gifshow/camera/recorder/g;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->z:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/gifshow/camera/recorder/g;-><init>(Ljava/io/File;IIILandroid/content/Context;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Lcom/yxcorp/gifshow/camera/model/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    .line 2715
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->p(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 2716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/camera/recorder/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->q(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 2717
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->E:Ljava/io/File;

    .line 2719
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 5037
    sget-object v2, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 2719
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/a$a;->d()Landroid/content/Context;

    move-result-object v4

    .line 5130
    iget-object v2, v3, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b:Lcom/yxcorp/gifshow/camera/util/d;

    .line 6050
    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/util/d;->a:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 5124
    :goto_3
    if-nez v2, :cond_b

    .line 5125
    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b:Lcom/yxcorp/gifshow/camera/util/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7023
    :try_start_2
    iget-object v5, v3, Lcom/yxcorp/gifshow/camera/util/d;->b:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7024
    :try_start_3
    iget-object v2, v3, Lcom/yxcorp/gifshow/camera/util/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7025
    const-string/jumbo v2, "sensor"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, v3, Lcom/yxcorp/gifshow/camera/util/d;->a:Landroid/hardware/SensorManager;

    .line 7027
    iget-object v2, v3, Lcom/yxcorp/gifshow/camera/util/d;->a:Landroid/hardware/SensorManager;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 7028
    if-eqz v2, :cond_7

    .line 7029
    iget-object v4, v3, Lcom/yxcorp/gifshow/camera/util/d;->a:Landroid/hardware/SensorManager;

    const/4 v6, 0x3

    invoke-virtual {v4, v3, v2, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 7031
    :cond_7
    iget-object v2, v3, Lcom/yxcorp/gifshow/camera/util/d;->a:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 7032
    if-eqz v2, :cond_8

    .line 7033
    iget-object v4, v3, Lcom/yxcorp/gifshow/camera/util/d;->a:Landroid/hardware/SensorManager;

    const/4 v6, 0x3

    invoke-virtual {v4, v3, v2, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 7035
    :cond_8
    iget-object v2, v3, Lcom/yxcorp/gifshow/camera/util/d;->a:Landroid/hardware/SensorManager;

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 7036
    if-eqz v2, :cond_9

    .line 7037
    iget-object v4, v3, Lcom/yxcorp/gifshow/camera/util/d;->a:Landroid/hardware/SensorManager;

    const/4 v6, 0x3

    invoke-virtual {v4, v3, v2, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 7039
    :cond_9
    iget-object v2, v3, Lcom/yxcorp/gifshow/camera/util/d;->a:Landroid/hardware/SensorManager;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 7040
    if-eqz v2, :cond_a

    .line 7041
    iget-object v4, v3, Lcom/yxcorp/gifshow/camera/util/d;->a:Landroid/hardware/SensorManager;

    const/4 v6, 0x3

    invoke-virtual {v4, v3, v2, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 7043
    :cond_a
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :cond_b
    :goto_4
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    instance-of v2, v2, Lcom/yxcorp/gifshow/camera/recorder/g;

    if-eqz v2, :cond_c

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->i()V

    .line 198
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d:F

    new-instance v4, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;-><init>(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)V

    invoke-interface {v2, v3, v4}, Lcom/yxcorp/gifshow/camera/recorder/e;->a(FLjava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/model/a;->h()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/model/a;->h()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/d/g;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    :cond_d
    monitor-exit p0

    return-void

    .line 2689
    :cond_e
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v4, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    if-le v5, v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v4, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    if-le v2, v4, :cond_5

    .line 2690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v5, v2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 2691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    goto/16 :goto_0

    .line 2707
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/model/a;->g()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v2

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/model/a;->i()Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    .line 2708
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/model/a;->k()Z

    move-result v2

    if-nez v2, :cond_10

    .line 4037
    sget-object v2, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 2708
    invoke-interface {v2}, Lcom/yxcorp/gifshow/camera/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2709
    :cond_10
    new-instance v6, Lcom/yxcorp/gifshow/camera/recorder/h;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->z:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->l:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    move-object v7, v3

    move v9, v4

    move v10, v5

    invoke-direct/range {v6 .. v15}, Lcom/yxcorp/gifshow/camera/recorder/h;-><init>(Ljava/io/File;IIIIILandroid/content/Context;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Lcom/yxcorp/gifshow/camera/model/a;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    goto/16 :goto_2

    .line 2712
    :cond_11
    new-instance v6, Lcom/yxcorp/gifshow/camera/recorder/f;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->z:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->l:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    move-object/from16 v16, v0

    move-object v7, v3

    move v9, v4

    move v10, v5

    invoke-direct/range {v6 .. v16}, Lcom/yxcorp/gifshow/camera/recorder/f;-><init>(Ljava/io/File;IIIIILandroid/content/Context;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;ZLcom/yxcorp/gifshow/camera/model/a;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 6050
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7043
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 7045
    :catch_0
    move-exception v2

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 232
    :catch_1
    move-exception v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    instance-of v3, v3, Lcom/yxcorp/gifshow/camera/recorder/g;

    if-eqz v3, :cond_13

    .line 235
    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->a(Ljava/lang/Throwable;)V

    .line 237
    :cond_13
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_14
    move v4, v5

    move v5, v2

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;IZZ)V
    .locals 4

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->C:Z

    .line 139
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->D:Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->u:Z

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->s:Z

    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;-><init>(Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 144
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->z:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->l:I

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g()I

    move-result v0

    if-gtz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 150
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 152
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v0, v1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->f:I

    .line 155
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->l()V

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 729
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/model/a;->g()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 732
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 735
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v3

    :goto_1
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j:Z

    .line 18792
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j:Z

    .line 740
    if-eqz v0, :cond_3

    .line 741
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/d;

    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/recorder/c;-><init>()V

    .line 19137
    invoke-virtual {p1, v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    .line 745
    :goto_2
    return-void

    .line 735
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->B:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    move-object v1, p0

    goto :goto_1

    .line 743
    :cond_3
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/d;

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/o;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$OutputFormat;->NV21:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$OutputFormat;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/o;-><init>(Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$OutputFormat;)V

    .line 20137
    invoke-virtual {p1, v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method

.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/a/a;Lcom/yxcorp/gifshow/magicemoji/model/a;)V
    .locals 23

    .prologue
    .line 524
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->t:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->s:Z

    if-eqz v4, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 530
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->o:I

    if-nez v4, :cond_2

    .line 531
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->n:J

    .line 534
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->G:Lcom/yxcorp/gifshow/camera/recorder/d;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->z:I

    invoke-virtual {v4, v8, v9, v5, v6}, Lcom/yxcorp/gifshow/camera/recorder/d;->a(JFI)I

    move-result v10

    .line 535
    if-lez v10, :cond_0

    .line 538
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e:Ljava/util/concurrent/BlockingDeque;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->n:J

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v12, v4, v8

    .line 540
    const-wide/16 v6, -0x1

    .line 542
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->y:Landroid/hardware/Camera$Parameters;

    if-nez v4, :cond_3

    .line 543
    invoke-interface/range {p4 .. p4}, Ljp/co/cyberagent/android/gpuimage/a/a;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->y:Landroid/hardware/Camera$Parameters;

    .line 545
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->w:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->g()Ljp/co/cyberagent/android/gpuimage/a/a$a;

    move-result-object v4

    .line 546
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->y:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v5

    invoke-static {v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(I)I

    move-result v5

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 548
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    .line 13580
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v14, v14, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v15, v15, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->g:I

    sub-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x168

    rem-int/lit16 v14, v14, 0x168

    .line 13581
    new-instance v15, Lcom/yxcorp/gifshow/media/model/a;

    invoke-direct {v15}, Lcom/yxcorp/gifshow/media/model/a;-><init>()V

    .line 13582
    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/yxcorp/gifshow/media/model/a;->a:[B

    .line 13583
    iput v5, v15, Lcom/yxcorp/gifshow/media/model/a;->b:I

    .line 13584
    iget v5, v4, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iput v5, v15, Lcom/yxcorp/gifshow/media/model/a;->c:I

    .line 13585
    iget v4, v4, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    iput v4, v15, Lcom/yxcorp/gifshow/media/model/a;->d:I

    .line 13586
    iput v14, v15, Lcom/yxcorp/gifshow/media/model/a;->e:I

    .line 13587
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z

    iput-boolean v4, v15, Lcom/yxcorp/gifshow/media/model/a;->f:Z

    .line 13588
    iput v10, v15, Lcom/yxcorp/gifshow/media/model/a;->g:I

    .line 13589
    move-object/from16 v0, p2

    iput-object v0, v15, Lcom/yxcorp/gifshow/media/model/a;->h:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 13590
    move-object/from16 v0, p3

    iput-object v0, v15, Lcom/yxcorp/gifshow/media/model/a;->i:Ljava/lang/String;

    .line 13591
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v4, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->f:I

    iput v4, v15, Lcom/yxcorp/gifshow/media/model/a;->j:I

    .line 13592
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v4, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->g:I

    iput v4, v15, Lcom/yxcorp/gifshow/media/model/a;->k:I

    .line 13594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 13596
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-eqz v4, :cond_5

    .line 13597
    invoke-interface {v11}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v4

    .line 13598
    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 13599
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 13600
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 14134
    iget-object v14, v14, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b:Lcom/yxcorp/gifshow/camera/util/d;

    .line 15054
    iget-object v0, v14, Lcom/yxcorp/gifshow/camera/util/d;->b:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    monitor-enter v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15055
    :try_start_1
    iget-object v0, v14, Lcom/yxcorp/gifshow/camera/util/d;->b:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/yxcorp/gifshow/camera/util/d;->c:Lcom/yxcorp/gifshow/camera/util/d$a;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15056
    new-instance v19, Lcom/yxcorp/gifshow/camera/util/d$a;

    move-object/from16 v0, v19

    invoke-direct {v0, v14}, Lcom/yxcorp/gifshow/camera/util/d$a;-><init>(Lcom/yxcorp/gifshow/camera/util/d;)V

    move-object/from16 v0, v19

    iput-object v0, v14, Lcom/yxcorp/gifshow/camera/util/d;->c:Lcom/yxcorp/gifshow/camera/util/d$a;

    .line 15057
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13599
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13598
    :cond_4
    :try_start_2
    iget v5, v15, Lcom/yxcorp/gifshow/media/model/a;->g:I

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x14

    div-int/lit8 v4, v4, 0x14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-int v4, v5, v4

    goto :goto_1

    .line 15057
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 550
    :catch_0
    move-exception v4

    move-object/from16 v22, v4

    move-wide v4, v6

    move-object/from16 v6, v22

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 552
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v8

    .line 553
    const-wide/16 v6, 0x14

    cmp-long v6, v8, v6

    if-lez v6, :cond_0

    .line 17037
    sget-object v7, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 554
    const-string/jumbo v10, "ks://error"

    const-string/jumbo v11, "record_time"

    const/16 v6, 0xc

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v15, "time1"

    aput-object v15, v14, v6

    const/4 v6, 0x1

    .line 555
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v6

    const/4 v6, 0x2

    const-string/jumbo v15, "time2"

    aput-object v15, v14, v6

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v6

    const/4 v6, 0x4

    const-string/jumbo v15, "time3"

    aput-object v15, v14, v6

    const/4 v6, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v6

    const/4 v6, 0x6

    const-string/jumbo v15, "magic_id"

    aput-object v15, v14, v6

    const/4 v15, 0x7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    .line 556
    invoke-interface {v6}, Lcom/yxcorp/gifshow/camera/model/a;->g()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    .line 557
    invoke-interface {v6}, Lcom/yxcorp/gifshow/camera/model/a;->g()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v6

    iget-object v6, v6, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    :goto_4
    aput-object v6, v14, v15

    const/16 v6, 0x8

    const-string/jumbo v15, "beauty"

    aput-object v15, v14, v6

    const/16 v15, 0x9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    .line 559
    invoke-interface {v6}, Lcom/yxcorp/gifshow/camera/model/a;->i()Z

    move-result v6

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v14, v15

    const/16 v6, 0xa

    const-string/jumbo v15, "encode_type"

    aput-object v15, v14, v6

    const/16 v6, 0xb

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 560
    invoke-virtual {v15}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->B()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v6

    .line 554
    invoke-interface {v7, v10, v11, v14}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    const-string/jumbo v6, "Recorder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "time1 "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " time2 "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " time3 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13603
    :cond_5
    :try_start_5
    invoke-interface {v11, v15}, Lcom/yxcorp/gifshow/camera/recorder/e;->b(Lcom/yxcorp/gifshow/media/model/a;)Z

    move-result v4

    .line 13604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v16

    .line 13606
    if-eqz v4, :cond_7

    .line 13607
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->o:I

    add-int/2addr v4, v10

    move-object/from16 v0, p0

    iput v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->o:I

    .line 13608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13609
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->A:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;

    if-eqz v10, :cond_6

    .line 13610
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->A:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-interface {v11}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->l:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v11, v11, v18

    invoke-interface {v10, v11}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;->a(F)V

    .line 13612
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 13613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v16, v4, v16

    .line 13614
    const-wide/16 v4, 0xa

    cmp-long v4, v16, v4

    if-lez v4, :cond_7

    .line 16037
    sget-object v5, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 13615
    const-string/jumbo v18, "ks://error"

    const-string/jumbo v19, "record_time"

    const/16 v4, 0xc

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/4 v4, 0x0

    const-string/jumbo v21, "addVideoCost"

    aput-object v21, v20, v4

    const/4 v4, 0x1

    .line 13616
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v20, v4

    const/4 v4, 0x2

    const-string/jumbo v21, "uiCost"

    aput-object v21, v20, v4

    const/4 v4, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v20, v4

    const/4 v4, 0x4

    const-string/jumbo v21, "totalCost"

    aput-object v21, v20, v4

    const/4 v4, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v20, v4

    const/4 v4, 0x6

    const-string/jumbo v21, "magic_id"

    aput-object v21, v20, v4

    const/16 v21, 0x7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    .line 13617
    invoke-interface {v4}, Lcom/yxcorp/gifshow/camera/model/a;->g()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/camera/model/a;->g()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    :goto_6
    aput-object v4, v20, v21

    const/16 v4, 0x8

    const-string/jumbo v21, "beauty"

    aput-object v21, v20, v4

    const/16 v21, 0x9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    .line 13618
    invoke-interface {v4}, Lcom/yxcorp/gifshow/camera/model/a;->i()Z

    move-result v4

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v20, v21

    const/16 v4, 0xa

    const-string/jumbo v21, "encode_type"

    aput-object v21, v20, v4

    const/16 v4, 0xb

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-object/from16 v21, v0

    .line 13619
    invoke-virtual/range {v21 .. v21}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->B()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v20, v4

    .line 13615
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v5, v0, v1, v2}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13620
    const-string/jumbo v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "addVideoCost "

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v14, " uiCost "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " totalCost "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-wide v4, v6

    .line 551
    goto/16 :goto_3

    .line 13617
    :cond_8
    const-string/jumbo v4, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    .line 13618
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 557
    :cond_a
    const-string/jumbo v6, ""

    goto/16 :goto_4

    .line 559
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_5
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->a:I

    iget v3, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->c:I

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/camera/recorder/e;->a(II)V

    .line 284
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->p()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 285
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    .line 292
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->A:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;

    if-eqz v1, :cond_2

    .line 293
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->A:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->a:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;->a(F)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 296
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 750
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->G:Lcom/yxcorp/gifshow/camera/recorder/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/d;->b()V

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->u:Z

    .line 304
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a()V

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b()V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/recorder/e;->f()V

    .line 309
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->A:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->A:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;->a(F)V

    .line 316
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x4e20

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 322
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$2;-><init>(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)V

    .line 330
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 331
    const-wide/16 v4, 0x4e20

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v4

    .line 334
    const/4 v6, 0x1

    :try_start_1
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->u:Z

    .line 335
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a()V

    .line 336
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->G:Lcom/yxcorp/gifshow/camera/recorder/d;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/camera/recorder/d;->b()V

    .line 337
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    if-eqz v6, :cond_5

    .line 338
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v6}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v6

    iput v6, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->p:I

    .line 8753
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 8754
    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    if-eqz v7, :cond_0

    .line 8755
    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v7, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    invoke-static {v7, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 8757
    :cond_0
    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v0, :cond_6

    .line 8758
    :goto_0
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b()V

    .line 8759
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->o()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 8760
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 8761
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->w:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 8762
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->d()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "torch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 8763
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-boolean v6, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->k:Z

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 8764
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-eqz v0, :cond_1

    .line 8765
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->b:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->t(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/recorder/g;

    if-eqz v0, :cond_2

    .line 341
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->i()V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/recorder/e;->e()V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/recorder/g;

    if-eqz v0, :cond_3

    .line 345
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->j()V

    .line 347
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->k()V

    .line 348
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->h()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->q:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/model/a;->h()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/model/a;->h()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    .line 8872
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    const-class v6, Lcom/yxcorp/plugin/magicemoji/data/a/a;

    invoke-static {v0, v6}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a/a;

    .line 8873
    if-eqz v0, :cond_7

    .line 8874
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/a/a;->e()Lcom/yxcorp/plugin/magicemoji/data/a/a$a;

    move-result-object v0

    .line 353
    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 354
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->q:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->E:Ljava/io/File;

    new-instance v7, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->a:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->q:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->j:I

    .line 356
    invoke-static {v6, v7, v0}, Lcom/yxcorp/gifshow/media/builder/c;->a(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->b:Ljava/lang/String;

    .line 359
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    .line 361
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$3;-><init>(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 367
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 369
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i()V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/recorder/g;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    cmp-long v0, v0, v8

    if-gez v0, :cond_5

    .line 371
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->m()V

    .line 374
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->q:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :try_start_2
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 384
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    monitor-exit p0

    return-object v0

    .line 8757
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 8876
    goto :goto_1

    .line 375
    :catch_0
    move-exception v0

    .line 376
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    const-string/jumbo v1, "Recorder"

    const-string/jumbo v4, ""

    invoke-static {v1, v4, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    instance-of v1, v1, Lcom/yxcorp/gifshow/camera/recorder/g;

    if-eqz v1, :cond_8

    .line 379
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->a(Ljava/lang/Throwable;)V

    .line 381
    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 384
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 322
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i()V

    .line 399
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->s:Z

    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->s:Z

    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->v:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->v:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :cond_0
    monitor-exit p0

    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->u:Z

    if-eqz v0, :cond_0

    .line 486
    sget-object v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EFinished:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    .line 492
    :goto_0
    return-object v0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 488
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EUnStart:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    goto :goto_0

    .line 489
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->t:Z

    if-eqz v0, :cond_3

    .line 490
    sget-object v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    goto :goto_0

    .line 492
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EPause:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 391
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 394
    return-void

    .line 393
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    .prologue
    .line 497
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 500
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;
    .locals 3

    .prologue
    .line 504
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->q:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :goto_0
    monitor-exit p0

    return-object v0

    .line 507
    :cond_0
    :try_start_1
    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;-><init>()V

    .line 508
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->d:Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 514
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->B:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getDelay()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->e:I

    .line 515
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->r:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->f:Ljava/util/List;

    .line 516
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->g:Ljava/util/List;

    .line 517
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/camera/recorder/e;->a(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 512
    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized i()V
    .locals 3

    .prologue
    .line 662
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->x:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->x:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->x:Landroid/media/AudioRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17571
    if-eqz v0, :cond_1

    .line 17573
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17578
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a:Z

    .line 669
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->x:Landroid/media/AudioRecord;

    .line 670
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->v:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->v:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;

    .line 17803
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->a:Z

    .line 672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->v:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 674
    :cond_2
    monitor-exit p0

    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 666
    :try_start_4
    const-string/jumbo v1, "Recorder"

    const-string/jumbo v2, "fail to stop audio record"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17574
    :catch_1
    move-exception v0

    .line 17575
    :try_start_5
    const-string/jumbo v1, "Recorder"

    const-string/jumbo v2, "fail to release audio record"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->m:Lcom/yxcorp/gifshow/camera/recorder/e;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/recorder/g;

    if-nez v0, :cond_1

    .line 20792
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j:Z

    .line 784
    if-eqz v0, :cond_2

    .line 785
    :cond_1
    const-string/jumbo v0, "mediamuxer"

    .line 787
    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v0, "ffmpeg"

    goto :goto_0
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 724
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->w:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/a/a;Lcom/yxcorp/gifshow/magicemoji/model/a;)V

    .line 725
    return-void
.end method
