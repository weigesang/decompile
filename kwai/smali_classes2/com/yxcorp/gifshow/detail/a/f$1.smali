.class final Lcom/yxcorp/gifshow/detail/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/f;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/f$1;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$1;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/f;->a(Lcom/yxcorp/gifshow/detail/a/f;)F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f$1;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$1;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->b(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->performClick()Z

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$1;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->b(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->performClick()Z

    goto :goto_0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$1;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/a/f;->a(Lcom/yxcorp/gifshow/detail/a/f;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$1;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/f;->c(Lcom/yxcorp/gifshow/detail/a/f;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f$1;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/a/f;->d(Lcom/yxcorp/gifshow/detail/a/f;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$1;->a:Lcom/yxcorp/gifshow/detail/a/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$1;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/f;->c(Lcom/yxcorp/gifshow/detail/a/f;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/a/f;->a(Lcom/yxcorp/gifshow/detail/a/f;I)V

    .line 143
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 144
    const/16 v1, 0xb

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 145
    const-string/jumbo v1, "long_photo_up"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 146
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method
