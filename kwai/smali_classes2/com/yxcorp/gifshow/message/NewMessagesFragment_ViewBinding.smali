.class public Lcom/yxcorp/gifshow/message/NewMessagesFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->editor_holder_text:I

    const-string/jumbo v1, "field \'mEditorHolderView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mEditorHolderView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->permission_deny_prompt_tv:I

    const-string/jumbo v1, "field \'mPermissionDenyPromptView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mPermissionDenyPromptView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->editor_send_image:I

    const-string/jumbo v1, "field \'mSendImage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mSendImage:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->editor_holder:I

    const-string/jumbo v1, "field \'mEditorHolder\' and method \'onEditHolder\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mEditorHolder:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment_ViewBinding;Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mEditorHolderView:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mPermissionDenyPromptView:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mSendImage:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mEditorHolder:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method
