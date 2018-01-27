.class public Lcom/yxcorp/gifshow/users/UserListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/users/UserListActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/UserListActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/UserListActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->search_layout:I

    const-string/jumbo v1, "field \'mSearchLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/UserListActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/users/UserListActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/users/UserListActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/UserListActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/users/UserListActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 40
    return-void
.end method
