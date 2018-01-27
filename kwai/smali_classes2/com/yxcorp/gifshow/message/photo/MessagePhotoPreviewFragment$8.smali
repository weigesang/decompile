.class final Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Z)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$8;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v6, 0x1e

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    .line 265
    .line 1268
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$8;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->n(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Z

    .line 1269
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$8;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$8;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    .line 1417
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->c:Lcom/yxcorp/gifshow/message/photo/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/photo/b;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->d:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 1419
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v4

    .line 1421
    :goto_0
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    .line 1505
    iget-object v2, v0, Lcom/kwai/chat/c;->h:Lcom/kwai/chat/ChatManager;

    .line 2367
    iget-wide v0, v2, Lcom/kwai/chat/ChatManager;->e:J

    iget v2, v2, Lcom/kwai/chat/ChatManager;->f:I

    const/4 v3, 0x2

    invoke-static/range {v0 .. v6}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(JIIJI)Ljava/util/List;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_0

    .line 1424
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object v0, v7

    .line 1269
    :goto_1
    return-object v0

    .line 1419
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->c:Lcom/yxcorp/gifshow/message/photo/b;

    .line 1420
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/message/photo/b;->f(I)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v0

    sub-long v4, v0, v2

    goto :goto_0

    .line 1269
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$8;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    .line 2430
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2431
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->c:Lcom/yxcorp/gifshow/message/photo/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/message/photo/b;->a()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->d:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 2432
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v0

    add-long v4, v0, v2

    .line 2434
    :goto_2
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    .line 3505
    iget-object v0, v0, Lcom/kwai/chat/c;->h:Lcom/kwai/chat/ChatManager;

    .line 4372
    iget-wide v1, v0, Lcom/kwai/chat/ChatManager;->e:J

    iget v3, v0, Lcom/kwai/chat/ChatManager;->f:I

    invoke-static/range {v1 .. v6}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(JIJI)Ljava/util/List;

    move-result-object v0

    .line 2436
    if-eqz v0, :cond_3

    .line 2437
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object v0, v7

    .line 265
    goto :goto_1

    .line 2432
    :cond_4
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->c:Lcom/yxcorp/gifshow/message/photo/b;

    .line 3158
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/b;->e:Ljava/util/List;

    .line 2433
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v0

    add-long v4, v0, v2

    goto :goto_2
.end method
