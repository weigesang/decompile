.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$15;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 926
    .line 1930
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$15;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->n(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBlocked(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1931
    sget v0, Lcom/yxcorp/gifshow/g$k;->unblock_successfully:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 926
    return-void
.end method
