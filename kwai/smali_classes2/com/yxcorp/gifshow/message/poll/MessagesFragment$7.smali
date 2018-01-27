.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$7;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 228
    sget v0, Lcom/yxcorp/gifshow/g$k;->add_blacklist:I

    if-ne p2, v0, :cond_2

    .line 229
    iget-object v6, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$7;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    .line 1289
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1290
    sget v0, Lcom/yxcorp/gifshow/g$k;->login_prompt_blacklist:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1291
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "message_add_blacklist"

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 1294
    :cond_1
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 1295
    sget v1, Lcom/yxcorp/gifshow/g$k;->add_blacklist:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->add_black_prompt:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->ok_for_block:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v5, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$9;

    invoke-direct {v5, v6, v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$9;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/activity/f;)V

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0

    .line 230
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->delete_all:I

    if-ne p2, v0, :cond_0

    .line 231
    iget-object v7, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$7;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    .line 1317
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 1318
    sget v1, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->remove_subject_prompt:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->ok_for_delete:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->c:I

    new-instance v6, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10;

    invoke-direct {v6, v7, v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/activity/f;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;IIIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0
.end method
