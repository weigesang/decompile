.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

.field final synthetic b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$5;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$5;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 790
    sget v0, Lcom/yxcorp/gifshow/g$k;->ok:I

    if-ne p2, v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$5;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$5;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 793
    :cond_0
    return-void
.end method
