.class final Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/m;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0, p2, p3}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->k()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    iput p2, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->b:I

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart$1;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    iput p3, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->c:I

    .line 69
    :cond_0
    return-void
.end method
