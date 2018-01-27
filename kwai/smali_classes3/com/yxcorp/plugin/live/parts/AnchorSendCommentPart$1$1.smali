.class final Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->a(Lio/reactivex/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/m;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;Lio/reactivex/m;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;->a:Lio/reactivex/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mReplyBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->a(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;->a:Lio/reactivex/m;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "dismiss"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    .line 101
    :cond_0
    return-void
.end method
