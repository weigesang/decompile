.class public final Lcom/yxcorp/gifshow/encode/EncodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;
    }
.end annotation


# instance fields
.field private final A:I

.field public final a:I

.field public final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field f:J

.field g:J

.field final h:Ljava/lang/String;

.field final i:F

.field final j:F

.field public final k:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

.field public final l:I

.field final m:I

.field final n:Z

.field public o:Z

.field public final p:Landroid/content/Intent;

.field public q:Z

.field public final r:Ljava/io/File;

.field public s:F

.field public t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

.field u:Z

.field v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

.field public y:Lcom/yxcorp/gifshow/encode/c;

.field private final z:I


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/encode/EncodeRequest;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f:J

    .line 18
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->g:J

    .line 41
    iput p1, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 42
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mOutputPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mComment:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c:Ljava/lang/String;

    .line 44
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mVideoBufferPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 45
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWidth:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:I

    .line 46
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mHeight:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->A:I

    .line 47
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->l:I

    .line 48
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mFrameIntervalMs:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->m:I

    .line 49
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mHidden:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->o:Z

    .line 50
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    .line 51
    iget-wide v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioClipStartTime:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f:J

    .line 52
    iget-wide v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioClipEndTime:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->g:J

    .line 53
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mBackgroundAudioPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->h:Ljava/lang/String;

    .line 54
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioVolume:F

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->i:F

    .line 55
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mBackgroundAudioVolume:F

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->j:F

    .line 56
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mDecoratorInfo:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->k:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    .line 57
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mBackgroundAudioRepeat:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->n:Z

    .line 58
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mPreviewIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->p:Landroid/content/Intent;

    .line 59
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mAutoDelete:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->q:Z

    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->PENDING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 61
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mIsPhotoMovie:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:Z

    .line 62
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mSF2018MagicId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Ljava/lang/String;

    .line 63
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mCoverFile:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->r:Ljava/io/File;

    .line 64
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->w:Ljava/lang/String;

    .line 65
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 66
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mVideoEncodeSDKInfo:Lcom/yxcorp/gifshow/encode/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f:J

    .line 18
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->g:J

    .line 70
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 71
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 74
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:I

    .line 75
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->A:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->A:I

    .line 76
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->l:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->l:I

    .line 77
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->m:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->m:I

    .line 78
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    .line 79
    iget-wide v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f:J

    .line 80
    iget-wide v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->g:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->g:J

    .line 81
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->h:Ljava/lang/String;

    .line 82
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->i:F

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->i:F

    .line 83
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->j:F

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->j:F

    .line 84
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->k:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->k:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    .line 85
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->n:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->n:Z

    .line 86
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->p:Landroid/content/Intent;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->p:Landroid/content/Intent;

    .line 87
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->q:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->q:Z

    .line 88
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->o:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->o:Z

    .line 89
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 90
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:F

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:F

    .line 91
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:Z

    .line 92
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->r:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->r:Ljava/io/File;

    .line 94
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->w:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 96
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/yxcorp/gifshow/encode/EncodeInfo;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/encode/EncodeInfo;-><init>(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 218
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    return-object v0
.end method
