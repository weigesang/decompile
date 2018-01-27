.class public Lcom/yxcorp/gifshow/music/history/HistoryMusic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6603e9d2f56b578fL


# instance fields
.field public final mLyricsPath:Ljava/lang/String;

.field public final mMusic:Lcom/yxcorp/gifshow/model/Music;

.field public final mMusicPath:Ljava/lang/String;

.field public final mRemixMusicPath:Ljava/lang/String;

.field public final mTargetPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 28
    iput-object p2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mTargetPath:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusicPath:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mLyricsPath:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mRemixMusicPath:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 36
    instance-of v0, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mTargetPath:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    iget-object v1, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mTargetPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HistoryMusic{mMusic="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTargetPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mTargetPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMusicPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusicPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRemixMusicPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mRemixMusicPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLyricsPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mLyricsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
