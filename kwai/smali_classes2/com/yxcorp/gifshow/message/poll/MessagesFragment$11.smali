.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->p()V
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
    .line 363
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$11;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 372
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->a:Z

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$11;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    iget-object v7, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->c:Ljava/lang/String;

    iget-boolean v13, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->b:Z

    .line 1382
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1385
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1386
    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_message:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1387
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v3, "message"

    const-string/jumbo v4, "message_send"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 1388
    :cond_0
    :goto_0
    return-void

    .line 1390
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/entity/QMessage;

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1391
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1392
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->c:Ljava/lang/String;

    iget-object v12, v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lcom/yxcorp/gifshow/entity/QMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    invoke-virtual {v0, v1, v13}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->a(Lcom/yxcorp/gifshow/entity/QMessage;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method
