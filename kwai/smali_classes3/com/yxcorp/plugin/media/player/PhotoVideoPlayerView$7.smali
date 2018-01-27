.class public final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;
.super Lcom/facebook/drawee/controller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/gifshow/image/d;

.field final synthetic c:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/d;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;->c:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;->b:Lcom/yxcorp/gifshow/image/d;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 642
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;->c:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;->b:Lcom/yxcorp/gifshow/image/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;)V

    .line 643
    return-void
.end method
