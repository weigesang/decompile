.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

.field final synthetic b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$i;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 0

    .prologue
    .line 1289
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$i$1;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$i;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$i$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$i$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$i$1;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$i;->a(Lcom/yxcorp/gifshow/message/NewMessagesFragment$i;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$i$1;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$i;->e:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1295
    :cond_0
    return-void
.end method
