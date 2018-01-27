.class final Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;


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
    .line 103
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$2;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$2;->a:Lio/reactivex/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$2;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$2;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$2;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mReplyBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$2;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$2;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$2;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$2;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V

    goto :goto_0
.end method
