.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

.field final synthetic b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 719
    sget v0, Lcom/yxcorp/gifshow/g$k;->save:I

    if-ne p2, v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 1752
    iget-object v2, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->h:Lcom/e/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/message/c;->a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 1779
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy:I

    if-ne p2, v0, :cond_2

    .line 724
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 1756
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1761
    :try_start_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1762
    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1763
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy_to_clipboard_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1767
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 727
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->remove:I

    if-ne p2, v0, :cond_4

    .line 728
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 1772
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1776
    sget-object v2, Lcom/kwai/chat/ChatManager$MessageState;->SEND_FAILED:Lcom/kwai/chat/ChatManager$MessageState;

    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Lcom/kwai/chat/ChatManager$MessageState;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 1777
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1778
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1782
    :cond_3
    new-instance v2, Lcom/yxcorp/gifshow/util/aj;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 1783
    sget v3, Lcom/yxcorp/gifshow/g$k;->remove_message_prompt:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/aj;->a(I)Lcom/yxcorp/gifshow/util/aj;

    .line 2086
    iput-boolean v4, v2, Lcom/yxcorp/gifshow/util/aj;->g:Z

    .line 1785
    new-instance v3, Lcom/yxcorp/gifshow/util/aj$a;

    sget v4, Lcom/yxcorp/gifshow/g$k;->ok:I

    sget v5, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 1786
    new-instance v3, Lcom/yxcorp/gifshow/util/aj$a;

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 1787
    new-instance v3, Lcom/yxcorp/gifshow/message/NewMessagesFragment$5;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$5;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 3075
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1794
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto/16 :goto_0

    .line 731
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$k;->pro_resend:I

    if-ne p2, v0, :cond_5

    .line 732
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    goto/16 :goto_0

    .line 735
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$k;->report:I

    if-ne p2, v0, :cond_0

    .line 736
    new-instance v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 737
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->O_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 738
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 739
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 740
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mMessageId:Ljava/lang/String;

    .line 741
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    .line 743
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$4;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    goto/16 :goto_0
.end method
