.class public Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->withdraw_view:I

    const-string/jumbo v1, "field \'mWithdrawView\' and method \'onContainerClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mWithdrawView:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->bind_view:I

    const-string/jumbo v1, "field \'mBindView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mBindView:Landroid/view/View;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->withdraw_amount:I

    const-string/jumbo v1, "field \'mMoneyAmount\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->withdraw_remaining:I

    const-string/jumbo v1, "field \'mMoneyRemaining\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyRemaining:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->unbind:I

    const-string/jumbo v1, "field \'mUnbind\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mUnbind:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->withdraw_button:I

    const-string/jumbo v1, "field \'mWithdrawButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mWithdrawButton:Landroid/widget/Button;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->hint:I

    const-string/jumbo v1, "field \'mEditHint\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mEditHint:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->all:I

    const-string/jumbo v1, "method \'onAllButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    .line 58
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mWithdrawView:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mBindView:Landroid/view/View;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyRemaining:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mUnbind:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mWithdrawButton:Landroid/widget/Button;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mEditHint:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->b:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;->c:Landroid/view/View;

    .line 73
    return-void
.end method
