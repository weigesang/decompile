.class public Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$g;->text:I

    const-string/jumbo v1, "field \'mTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;->mTextView:Landroid/widget/TextView;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;

    .line 32
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;->mTextView:Landroid/widget/TextView;

    .line 33
    return-void
.end method
