.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;


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
    .line 597
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$2;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
    .locals 2

    .prologue
    .line 610
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->a:Z

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$2;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$2;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mEditorHolderView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->send_message_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 613
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$2;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Ljava/lang/String;)V

    .line 615
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 0

    .prologue
    .line 601
    return-void
.end method
