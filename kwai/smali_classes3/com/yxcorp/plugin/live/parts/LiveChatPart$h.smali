.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;
.super Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 536
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a(Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;)V

    .line 537
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mPlayView:Landroid/view/SurfaceView;

    .line 538
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/b/b;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    move-result-object v0

    .line 540
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g:Lcom/yxcorp/plugin/live/b/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/b/b;->a(Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;)V

    .line 1095
    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    const/4 v4, -0x2

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 1096
    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1097
    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1098
    iput-object v2, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->a:Landroid/view/SurfaceHolder$Callback;

    .line 1099
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    .line 1100
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    .line 1099
    invoke-static {v3, v1, v4}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoLinkUserName:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1102
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mCloseBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1103
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v1, v5}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setVisibility(I)V

    .line 1104
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewWrapper:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewCover:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewCover:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1108
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->mVideoViewCover:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1109
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1110
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 585
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 1494
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1495
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1496
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eb0a3d7    # 0.345f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1497
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 586
    :goto_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 544
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Z)V

    .line 545
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->camera_open_err:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1108
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 533
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$h;->a(Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;)V

    return-void
.end method
