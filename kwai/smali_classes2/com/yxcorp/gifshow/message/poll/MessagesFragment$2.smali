.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->a(Lcom/yxcorp/gifshow/entity/QMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QMessage;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/entity/QMessage;Z)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;->c:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;->a:Lcom/yxcorp/gifshow/entity/QMessage;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 408
    const/4 v0, 0x0

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;->a:Lcom/yxcorp/gifshow/entity/QMessage;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;->b:Z

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QMessage;->send(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    :try_start_1
    sget-object v1, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EMessageSummaryChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 415
    new-instance v1, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2$1;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment$2;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 425
    if-eqz v0, :cond_0

    .line 426
    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string/jumbo v1, "sendmessage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 430
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 432
    :cond_0
    return-void

    .line 412
    :catch_1
    move-exception v0

    goto :goto_0
.end method
