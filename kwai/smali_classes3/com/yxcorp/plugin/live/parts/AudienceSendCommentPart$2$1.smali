.class final Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->a(Lio/reactivex/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/m;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;Lio/reactivex/m;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->a:Lio/reactivex/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->b:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->l()V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->a:Lio/reactivex/m;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    goto :goto_0
.end method
