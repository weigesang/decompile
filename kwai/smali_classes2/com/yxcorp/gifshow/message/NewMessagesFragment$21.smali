.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Ljava/util/List;I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$21;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

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
    .line 1085
    check-cast p1, Ljava/lang/Boolean;

    .line 2088
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    sget v0, Lcom/yxcorp/gifshow/g$k;->send_failed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 2091
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$21;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->t(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2092
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$21;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->v(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$21;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->u(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2094
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$21;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->l(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    .line 1085
    return-void
.end method
