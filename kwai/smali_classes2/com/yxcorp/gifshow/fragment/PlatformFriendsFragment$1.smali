.class final Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$1;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->n_()Lcom/yxcorp/gifshow/recycler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$1;->c:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_user_follow:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
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
    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 43
    sget v1, Lcom/yxcorp/gifshow/g$g;->text:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$1;->c:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;-><init>(Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 44
    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$1;->c:Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;

    .line 45
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->g()Z

    move-result v3

    .line 1076
    iput-boolean v3, v2, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->e:Z

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 46
    return-object v0
.end method
