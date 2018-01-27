.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$6;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$6;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$6;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/a;->a(Z)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$6;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->c(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 332
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$6;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$6;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    if-ne v0, v2, :cond_1

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$6;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->i()V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$6;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    goto :goto_0
.end method
