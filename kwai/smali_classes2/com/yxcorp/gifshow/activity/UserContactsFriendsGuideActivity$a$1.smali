.class final Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$1;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->n_()Lcom/yxcorp/gifshow/recycler/b;
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
.field final synthetic c:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$1;->c:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
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
    const/4 v4, 0x0

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 104
    sget v1, Lcom/yxcorp/gifshow/g$g;->text:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$1;->c:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    .line 105
    invoke-static {v3}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->a(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;)Lcom/yxcorp/gifshow/users/http/a;

    move-result-object v3

    .line 1032
    iget-object v3, v3, Lcom/yxcorp/gifshow/users/http/a;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 105
    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/fragment/user/b;-><init>(Lcom/yxcorp/gifshow/entity/ContactInfo;)V

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 106
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>()V

    .line 2076
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->e:Z

    .line 106
    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 108
    return-object v0
.end method
