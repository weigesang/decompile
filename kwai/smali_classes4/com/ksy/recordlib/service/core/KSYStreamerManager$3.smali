.class Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;


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

    .line 767
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;->a:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;->b:I

    .line 770
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;->c:[S

    .line 772
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;->d:I

    return-void
.end method


# virtual methods
.method public onBgmMixer([SI)[S
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 776
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;->a:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$900(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;->a:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$700(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-object p1

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;->a:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$900(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->getPosition()J

    move-result-wide v0

    .line 780
    iget v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;->d:I

    if-le p2, v2, :cond_2

    .line 781
    new-array v2, p2, [S

    iput-object v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;->c:[S

    .line 782
    iput p2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;->d:I

    .line 784
    :cond_2
    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;->a:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$800(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/util/audio/MixerSync;

    move-result-object v2

    iget-object v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;->c:[S

    invoke-virtual {v2, v3, p2, v0, v1}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->get([SIJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;->a:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->access$1000(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;->c:[S

    invoke-static {p1, v0, v4, v4, p2}, Lcom/ksy/recordlib/service/util/audio/AudioUtils;->mixVoice([S[SFFI)[S

    move-result-object p1

    goto :goto_0
.end method
