.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a(Lcom/yxcorp/gifshow/model/response/LiveChatCallResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a$1;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIII)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 612
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a$1;->a:Z

    if-nez v0, :cond_0

    .line 613
    iput-boolean v6, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a$1;->a:Z

    .line 614
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a$1;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a$1;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 616
    rem-int/lit16 v0, p4, 0xb4

    if-eqz v0, :cond_1

    int-to-float v0, p3

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 618
    :goto_0
    const-string/jumbo v1, "ks://LiveChatComponent"

    const-string/jumbo v2, "liveChatFrameUpdate"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "width"

    aput-object v5, v3, v4

    .line 619
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, "height"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "ratio"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 618
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a$1;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$a;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 1427
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 1428
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 1429
    iget-object v2, v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1431
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1432
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1433
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->requestLayout()V

    .line 1434
    :cond_0
    :goto_1
    return-void

    .line 616
    :cond_1
    int-to-float v0, p2

    mul-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    goto :goto_0

    .line 1435
    :cond_2
    iget-object v2, v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1436
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1438
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1439
    iget-object v0, v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->requestLayout()V

    goto :goto_1
.end method
