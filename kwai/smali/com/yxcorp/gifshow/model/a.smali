.class public Lcom/yxcorp/gifshow/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mp4VideoPath"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bfrVideoPath"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "bfrType"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoOriginSound"
    .end annotation
.end field

.field public e:Lcom/yxcorp/gifshow/model/MusicClipInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicClipInfo"
    .end annotation
.end field

.field public f:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "foregroundAudioVolume"
    .end annotation
.end field

.field public g:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "backgroundAudioVolume"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoWidth"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoHeight"
    .end annotation
.end field

.field public j:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoInputSecond"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoCover"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "effect"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pencil"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cutInfo"
    .end annotation
.end field

.field public o:Lcom/kwai/video/editorsdk2/a/a/a$w;
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoEditorProject"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "source"
    .end annotation
.end field

.field public transient q:Lcom/yxcorp/gifshow/v3/editor/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/yxcorp/gifshow/model/a;->f:F

    .line 26
    iput v0, p0, Lcom/yxcorp/gifshow/model/a;->g:F

    return-void
.end method
