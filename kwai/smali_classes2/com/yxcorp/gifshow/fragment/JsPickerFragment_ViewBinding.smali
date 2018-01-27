.class public Lcom/yxcorp/gifshow/fragment/JsPickerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$g;->first_list:I

    const-string/jumbo v1, "field \'mFirstRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mFirstRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->second_list:I

    const-string/jumbo v1, "field \'mSecondRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mSecondRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->third_list:I

    const-string/jumbo v1, "field \'mThirdRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mThirdRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->dialog_title:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mTitleTv:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->dialog_cancel:I

    const-string/jumbo v1, "field \'mCancelTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mCancelTv:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->dialog_ok:I

    const-string/jumbo v1, "field \'mOkTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mOkTv:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mFirstRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mSecondRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mThirdRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mTitleTv:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mCancelTv:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mOkTv:Landroid/widget/TextView;

    .line 43
    return-void
.end method
