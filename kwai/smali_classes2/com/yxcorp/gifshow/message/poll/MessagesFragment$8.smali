.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QMessage;

.field final synthetic b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/entity/QMessage;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;->a:Lcom/yxcorp/gifshow/entity/QMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 261
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy:I

    if-ne p2, v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;->a:Lcom/yxcorp/gifshow/entity/QMessage;

    .line 1437
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1442
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1443
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy_to_clipboard_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1448
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 265
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->remove:I

    if-ne p2, v0, :cond_3

    .line 266
    iget-object v7, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    iget-object v8, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;->a:Lcom/yxcorp/gifshow/entity/QMessage;

    .line 1453
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    .line 1456
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 1457
    sget v1, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->remove_message_prompt:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->ok_for_delete:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->c:I

    new-instance v6, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$3;

    invoke-direct {v6, v7, v0, v8}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$3;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QMessage;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;IIIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0

    .line 269
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->resend:I

    if-ne p2, v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;->a:Lcom/yxcorp/gifshow/entity/QMessage;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->a(Lcom/yxcorp/gifshow/entity/QMessage;Z)V

    goto :goto_0

    .line 273
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$k;->report:I

    if-ne p2, v0, :cond_0

    .line 274
    new-instance v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->O_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 277
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;->a:Lcom/yxcorp/gifshow/entity/QMessage;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QMessage;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mMessageId:Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;->a:Lcom/yxcorp/gifshow/entity/QMessage;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QMessage;->getFromId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$8;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    goto/16 :goto_0
.end method
