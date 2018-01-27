.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10$1;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10$1;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10$1;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->a(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->removeMessages()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EMessageSummaryChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 335
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string/jumbo v1, "removesubject"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10$1;->a(Ljava/lang/Throwable;)V

    .line 332
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10$1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 324
    check-cast p1, Ljava/lang/Boolean;

    .line 1340
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10$1;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->r()V

    .line 1343
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10$1;->a:Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$10;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    .line 2235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 1343
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 324
    :cond_0
    return-void
.end method
