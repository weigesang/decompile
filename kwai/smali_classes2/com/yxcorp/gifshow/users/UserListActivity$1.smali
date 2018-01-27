.class final Lcom/yxcorp/gifshow/users/UserListActivity$1;
.super Lcom/yxcorp/gifshow/widget/search/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/UserListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/UserListActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/UserListActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/UserListActivity$1;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity$1;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity$1;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/b;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity$1;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    sget v1, Lcom/yxcorp/gifshow/g$k;->nothing:I

    .line 1178
    iput v1, v0, Lcom/yxcorp/gifshow/users/b;->b:I

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity$1;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    .line 1302
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity$1;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity$1;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/users/b;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/users/UserListActivity$1;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity$1;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity$1;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/b;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity$1;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    sget v1, Lcom/yxcorp/gifshow/g$k;->empty_prompt:I

    .line 2178
    iput v1, v0, Lcom/yxcorp/gifshow/users/b;->b:I

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListActivity$1;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListActivity;->a:Lcom/yxcorp/gifshow/users/b;

    .line 2302
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 63
    :cond_0
    return-void
.end method
