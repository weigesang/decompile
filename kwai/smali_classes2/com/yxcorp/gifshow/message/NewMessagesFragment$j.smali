.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$j;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1428
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$j;->e:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;B)V
    .locals 0

    .prologue
    .line 1428
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$j;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1428
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 2432
    if-nez p1, :cond_1

    .line 2440
    :cond_0
    :goto_0
    return-void

    .line 2435
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->send_fail_img:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2436
    if-eqz v0, :cond_0

    .line 2437
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Lcom/kwai/chat/ChatManager$MessageState;

    move-result-object v1

    sget-object v2, Lcom/kwai/chat/ChatManager$MessageState;->SEND_FAILED:Lcom/kwai/chat/ChatManager$MessageState;

    if-ne v1, v2, :cond_2

    .line 2439
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2440
    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$j$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$j$1;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$j;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2447
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
