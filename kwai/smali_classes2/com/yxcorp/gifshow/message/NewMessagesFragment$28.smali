.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    .line 314
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$28;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 317
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 318
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$28;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->h(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 319
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$28;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;I)I

    .line 320
    return-void
.end method
