.class final Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;->removeFollow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter$3;->b:Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 138
    .line 7141
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 7142
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EFollowChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 7143
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter$3;->b:Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;->e:Lcom/yxcorp/gifshow/users/UserListAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter$3;->b:Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;->b(Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/UserListAdapter;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7144
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 138
    return-void
.end method
