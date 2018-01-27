.class final Lcom/yxcorp/gifshow/fragment/ContactsListFragment$1;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->n_()Lcom/yxcorp/gifshow/recycler/b;
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
.field final synthetic c:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ContactsListFragment;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$1;->c:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_user_follow:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 5
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
    const/4 v1, 0x0

    .line 65
    new-instance v2, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 66
    sget v0, Lcom/yxcorp/gifshow/g$g;->text:I

    new-instance v3, Lcom/yxcorp/gifshow/fragment/user/b;

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$1;->c:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->a(Lcom/yxcorp/gifshow/fragment/ContactsListFragment;)Lcom/yxcorp/gifshow/users/http/a;

    move-result-object v4

    .line 1032
    iget-object v4, v4, Lcom/yxcorp/gifshow/users/http/a;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 66
    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/fragment/user/b;-><init>(Lcom/yxcorp/gifshow/entity/ContactInfo;)V

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 67
    new-instance v3, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$1;->c:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;

    .line 68
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->b(Lcom/yxcorp/gifshow/fragment/ContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1076
    :goto_0
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->e:Z

    .line 67
    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 69
    return-object v2

    :cond_0
    move v0, v1

    .line 68
    goto :goto_0
.end method
