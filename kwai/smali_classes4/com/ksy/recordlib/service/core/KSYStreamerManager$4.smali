.class Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/core/KSYStreamerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

.field private final b:I

.field private c:[S

.field private d:I


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)V
    .locals 2

    .prologue
    const/16 v1, 0x800

    .line 811
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->a:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->b:I

    .line 814
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->c:[S

    .line 816
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->d:I

    return-void
.end method


# virtual methods
.method public onPipMixer([SI)[S
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 820
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->a:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$1100(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->a:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$700(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    :cond_0
    :goto_0
    return-object p1

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->a:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$1100(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 824
    iget v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->d:I

    if-le p2, v2, :cond_2

    .line 825
    new-array v2, p2, [S

    iput-object v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->c:[S

    .line 826
    iput p2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->d:I

    .line 828
    :cond_2
    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->a:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$1200(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/util/audio/MixerSync;

    move-result-object v2

    iget-object v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->c:[S

    invoke-virtual {v2, v3, p2, v0, v1}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->get([SIJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->a:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$1000(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;->c:[S

    invoke-static {p1, v0, v4, v4, p2}, Lcom/ksy/recordlib/service/util/audio/AudioUtils;->mixVoice([S[SFFI)[S

    move-result-object p1

    goto :goto_0
.end method
