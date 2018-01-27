.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$16$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;

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
    .line 953
    .line 1958
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$16$1;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->n(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setBlocked(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1959
    sget v0, Lcom/yxcorp/gifshow/g$k;->add_to_blacklist_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 953
    return-void
.end method
