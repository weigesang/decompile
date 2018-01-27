.class final Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->a(Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;Lio/reactivex/m;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$2;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;Lio/reactivex/m;)V

    .line 1123
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "editor"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
