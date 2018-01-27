.class public Lcom/yxcorp/gifshow/users/UserListAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;"
    }
.end annotation


# instance fields
.field private c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 41
    const-string/jumbo v0, "FOLLOWER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 43
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->d:Z

    .line 44
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/HorizontalSlideView;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 2155
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 58
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->d:Z

    if-eqz v0, :cond_0

    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_user_follow_with_slide:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 66
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_user_follow:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 1155
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 50
    :cond_0
    return-void
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 74
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 75
    sget v1, Lcom/yxcorp/gifshow/g$g;->text:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 77
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/users/UserListAdapter;->d:Z

    if-eqz v1, :cond_0

    .line 78
    new-instance v1, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;-><init>(Lcom/yxcorp/gifshow/users/UserListAdapter;)V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 81
    :cond_0
    return-object v0
.end method
