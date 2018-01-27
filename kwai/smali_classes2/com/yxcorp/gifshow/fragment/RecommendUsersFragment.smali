.class public final Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;
.super Lcom/yxcorp/gifshow/fragment/user/d;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/user/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;
    }
.end annotation


# instance fields
.field b:I

.field public c:Ljava/lang/String;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V
    .locals 3

    .prologue
    .line 5144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5145
    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;-><init>()V

    .line 5146
    const-string/jumbo v2, "refresh"

    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mType:Ljava/lang/String;

    .line 5147
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5148
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mManualRefresh:Z

    .line 5152
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 5150
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mManualRefresh:Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    .line 5286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5287
    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;-><init>()V

    .line 5288
    const-string/jumbo v2, "click"

    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mType:Ljava/lang/String;

    .line 5289
    iput-object p0, v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ActionStatInfo;->mButton:Ljava/lang/String;

    .line 5290
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-static {p0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 301
    const/16 v0, 0x3b9

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 302
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 303
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 304
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 305
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 306
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 307
    if-eqz v0, :cond_0

    .line 308
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 309
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 310
    iget v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 311
    aput-object v6, v5, v1

    .line 305
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_1
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 315
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 316
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 318
    :cond_2
    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x47

    return v0
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 180
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/d;->a(ZZ)V

    .line 181
    if-eqz p1, :cond_1

    .line 2231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 182
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 183
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    .line 5033
    const-string/jumbo v1, "qqFriendsUrl"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4190
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4191
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->head_divider:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4192
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->qq_layout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4243
    :goto_0
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mContactsUploaded:Z

    if-eqz v1, :cond_4

    .line 4244
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->contacts_bind:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4245
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->contacts_count:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mContactsFriendsCount:I

    .line 4246
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4247
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->contacts_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4248
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->contacts_right_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4249
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->contacts_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$7;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    return-void

    .line 4194
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->head_divider:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4195
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->qq_layout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4196
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mQQFriendsUploaded:Z

    if-eqz v1, :cond_3

    .line 4197
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->qq_explore:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4198
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->qq_count:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mQQFriendsCount:I

    .line 4199
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4200
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->qq_count:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4201
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->qq_right_arrow:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4202
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->qq_layout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$5;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    .line 4203
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 4219
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->qq_explore:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4220
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->qq_explore:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$6;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4238
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->qq_count:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4239
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->qq_right_arrow:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 4263
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->contacts_bind:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4264
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->contacts_bind:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$8;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4280
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->contacts_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4281
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->contacts_right_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 327
    const/16 v0, 0x39e

    return v0
.end method

.method final l()V
    .locals 4

    .prologue
    .line 156
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->b:I

    if-ltz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 2040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 158
    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->RECOMMEND_INTERESTED:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender;->a(Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;Ljava/util/List;ILjava/lang/String;)V

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->b:I

    .line 164
    :cond_0
    return-void
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 50
    .line 5106
    new-instance v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    .line 50
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/fragment/user/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$i;->recommend_users_list_header:I

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->d:Landroid/view/ViewGroup;

    .line 175
    :cond_0
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/d;->onDestroyView()V

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->l()V

    .line 102
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 0

    .prologue
    .line 295
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/user/d;->onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V

    .line 296
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->b:I

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->q:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 78
    return-void
.end method

.method public final r_()Ljava/lang/String;
    .locals 4

    .prologue
    .line 140
    const-string/jumbo v0, "prsid=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
