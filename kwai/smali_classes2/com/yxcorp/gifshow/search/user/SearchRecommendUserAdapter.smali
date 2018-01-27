.class public final Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter;,
        Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;,
        Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$a;
    }
.end annotation


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/search/platform/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/content/Context;

.field private final e:Lcom/yxcorp/gifshow/recycler/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->c:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->f:Ljava/util/List;

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->g:Landroid/util/SparseArray;

    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->e:Lcom/yxcorp/gifshow/recycler/c;

    .line 71
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->d:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->c:Ljava/util/List;

    invoke-static {}, Lcom/yxcorp/gifshow/search/platform/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->f:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 1088
    const/4 v1, 0x2

    new-instance v2, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$1;-><init>(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;->a(ILcom/yxcorp/gifshow/recycler/a/a$a;)V

    .line 1101
    const/4 v1, 0x3

    new-instance v2, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$2;-><init>(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;->a(ILcom/yxcorp/gifshow/recycler/a/a$a;)V

    .line 1111
    const/4 v1, 0x1

    new-instance v2, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$3;-><init>(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;->a(ILcom/yxcorp/gifshow/recycler/a/a$a;)V

    .line 1084
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->e:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    .line 171
    instance-of v1, v0, Lcom/yxcorp/gifshow/search/platform/a;

    if-eqz v1, :cond_1

    .line 172
    check-cast v0, Lcom/yxcorp/gifshow/search/platform/a;

    iget v0, v0, Lcom/yxcorp/gifshow/search/platform/a;->a:I

    sget v1, Lcom/yxcorp/gifshow/g$k;->contacts:I

    if-ne v0, v1, :cond_0

    .line 173
    invoke-static {}, Lcom/smile/a/a;->eO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->d:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    .line 174
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x4

    .line 185
    :goto_0
    return v0

    .line 178
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 181
    :cond_1
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->f:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 136
    instance-of v1, v0, Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v1, :cond_3

    .line 137
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 138
    iput v2, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 139
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 141
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 142
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    iput v2, v1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    goto :goto_1

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->g:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 194
    packed-switch p2, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can\'t find this viewType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_user_follow:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 198
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_add_friends_sns_platform:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 200
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_recommend_friends_divider:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 202
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/g$i;->contacts_permission_guidance_layout:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 211
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 212
    sget v1, Lcom/yxcorp/gifshow/g$g;->text:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 213
    sget v1, Lcom/yxcorp/gifshow/g$g;->detail:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/RecommendReasonTextPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/RecommendReasonTextPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 214
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 215
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/c;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 216
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 227
    :goto_0
    return-object v0

    .line 218
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 219
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 220
    new-instance v1, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;-><init>(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;)V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 223
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 224
    new-instance v1, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PermissionHintPresenter;-><init>(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;)V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    goto :goto_0

    .line 227
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    goto :goto_0
.end method

.method public final synthetic g(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 50
    return-object v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
