.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$g;


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
    .line 617
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$3;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)Z
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$3;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$3;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->m(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$3;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mEditorHolderView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->send_message_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 626
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$3;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mEditorHolderView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$3;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->m(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
