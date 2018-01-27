.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/message/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$31;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 444
    invoke-static {}, Lcom/smile/a/a;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    .line 1395
    iget-boolean v0, v0, Lcom/kwai/chat/c;->i:Z

    .line 445
    if-nez v0, :cond_0

    .line 446
    invoke-static {}, Lcom/yxcorp/gifshow/message/b/b;->a()V

    .line 448
    :cond_0
    if-nez p1, :cond_2

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 452
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 453
    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$31;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->j:J

    .line 454
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 455
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$31;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 456
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$31;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->b(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    goto :goto_0
.end method
