.class final Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

.field final synthetic b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$2;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$2;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 581
    sget v0, Lcom/yxcorp/gifshow/g$k;->ok:I

    if-ne p2, v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$2;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->d(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/photo/b;

    move-result-object v0

    .line 7158
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/b;->e:Ljava/util/List;

    .line 582
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$2;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 583
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$2;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->d(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/photo/b;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 584
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$2;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->o(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$2;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->o(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$2;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 588
    :cond_0
    return-void
.end method
