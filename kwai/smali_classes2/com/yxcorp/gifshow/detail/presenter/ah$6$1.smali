.class final Lcom/yxcorp/gifshow/detail/presenter/ah$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ah$6;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ah$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ah$6;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ah$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ah$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ah;->f(Lcom/yxcorp/gifshow/detail/presenter/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ah$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->f:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$6$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ah$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah$6;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ah;->h:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->a()V

    .line 343
    :cond_0
    return-void
.end method
