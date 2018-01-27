.class final Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$3;
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
    .line 630
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$3;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 633
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$3;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->p(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)V

    .line 634
    sget v0, Lcom/yxcorp/gifshow/g$k;->save:I

    if-ne p2, v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$3;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 1568
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->locate_to_coversation:I

    if-ne p2, v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$3;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->b(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    goto :goto_0

    .line 643
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->report:I

    if-ne p2, v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$3;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->c(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    goto :goto_0

    .line 648
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->ok_for_delete:I

    if-ne p2, v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$3;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 1561
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1565
    sget-object v2, Lcom/kwai/chat/ChatManager$MessageState;->SEND_FAILED:Lcom/kwai/chat/ChatManager$MessageState;

    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Lcom/kwai/chat/ChatManager$MessageState;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 1566
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1567
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1571
    :cond_4
    new-instance v2, Lcom/yxcorp/gifshow/util/aj;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 1572
    sget v3, Lcom/yxcorp/gifshow/g$k;->remove_message_prompt:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/aj;->a(I)Lcom/yxcorp/gifshow/util/aj;

    .line 2086
    iput-boolean v4, v2, Lcom/yxcorp/gifshow/util/aj;->g:Z

    .line 1574
    new-instance v3, Lcom/yxcorp/gifshow/util/aj$a;

    sget v4, Lcom/yxcorp/gifshow/g$k;->ok:I

    sget v5, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 1576
    new-instance v3, Lcom/yxcorp/gifshow/util/aj$a;

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 1578
    new-instance v3, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$2;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$2;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 3075
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1589
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto :goto_0
.end method
