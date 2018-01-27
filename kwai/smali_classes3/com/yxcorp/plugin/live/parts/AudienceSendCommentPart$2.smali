.class final Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;Z)Lio/reactivex/l;
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

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->a:Lcom/yxcorp/gifshow/activity/f;

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
    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;Lio/reactivex/m;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;Lio/reactivex/m;)V

    .line 1123
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "editor"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
