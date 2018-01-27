.class public final Lcom/yxcorp/gifshow/detail/presenter/q;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

.field f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field g:I

.field h:Lcom/yxcorp/gifshow/detail/g;

.field i:Z

.field j:Z

.field k:Z

.field l:Lcom/yxcorp/gifshow/fragment/y;

.field m:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

.field private n:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->i:Z

    .line 42
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->j:Z

    .line 43
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->k:Z

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/q$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/q$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/q;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->n:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/q;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2158
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2159
    new-instance v5, Lcom/yxcorp/gifshow/util/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/q;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 2160
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->i:Z

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3115
    iput-object v0, v5, Lcom/yxcorp/gifshow/util/aj;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2163
    :cond_0
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->g:I

    iget-object v7, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 3566
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3568
    iget-object v1, v6, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v9}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3571
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3572
    sget v1, Lcom/yxcorp/gifshow/g$k;->to_private_photo:I

    .line 3573
    sget v0, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    .line 3579
    :goto_0
    new-instance v9, Lcom/yxcorp/gifshow/detail/g$a;

    invoke-direct {v9, v1, v0}, Lcom/yxcorp/gifshow/detail/g$a;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3580
    new-instance v0, Lcom/yxcorp/gifshow/detail/g$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v9, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-direct {v0, v1, v9}, Lcom/yxcorp/gifshow/detail/g$a;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3584
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3585
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3586
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateUser()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3587
    invoke-static {}, Lcom/smile/a/a;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3588
    invoke-static {}, Lcom/smile/a/a;->au()Ljava/lang/String;

    move-result-object v0

    .line 3589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3590
    new-instance v0, Lcom/yxcorp/gifshow/detail/g$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->fans_headline:I

    sget v9, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-direct {v0, v1, v9}, Lcom/yxcorp/gifshow/detail/g$a;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3626
    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mPermissions:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3628
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mPermissions:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->UNPICK:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3629
    new-instance v0, Lcom/yxcorp/gifshow/detail/g$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->unpick:I

    sget v9, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v0, v1, v9}, Lcom/yxcorp/gifshow/detail/g$a;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3633
    :cond_3
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTagTop()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3634
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mPermissions:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->UNTOP:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3635
    new-instance v0, Lcom/yxcorp/gifshow/detail/g$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->untop:I

    sget v6, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/detail/g$a;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4256
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/q;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4257
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isRewardEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4258
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 2166
    :goto_3
    if-eqz v0, :cond_5

    .line 2167
    new-instance v0, Lcom/yxcorp/gifshow/detail/g$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->admire_kwaicoin:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/detail/g$a;-><init>(II)V

    .line 2168
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2171
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/g$a;

    .line 2172
    new-instance v3, Lcom/yxcorp/gifshow/util/aj$a;

    iget v6, v0, Lcom/yxcorp/gifshow/detail/g$a;->b:I

    iget v0, v0, Lcom/yxcorp/gifshow/detail/g$a;->a:I

    invoke-direct {v3, v6, v0}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3575
    :cond_6
    sget v1, Lcom/yxcorp/gifshow/g$k;->visibility_all:I

    .line 3576
    sget v0, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    goto/16 :goto_0

    .line 3596
    :cond_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 3610
    :sswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/g$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->inform:I

    sget v9, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-direct {v0, v1, v9}, Lcom/yxcorp/gifshow/detail/g$a;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3612
    invoke-virtual {v6, v8, v3}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/util/List;Z)V

    goto/16 :goto_1

    .line 3598
    :sswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/g$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->inform:I

    sget v9, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-direct {v0, v1, v9}, Lcom/yxcorp/gifshow/detail/g$a;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3600
    new-instance v0, Lcom/yxcorp/gifshow/detail/g$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->reduce_similar_photos:I

    sget v9, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-direct {v0, v1, v9}, Lcom/yxcorp/gifshow/detail/g$a;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3603
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_2

    .line 3604
    new-instance v0, Lcom/yxcorp/gifshow/detail/g$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->unfollow:I

    sget v9, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-direct {v0, v1, v9}, Lcom/yxcorp/gifshow/detail/g$a;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3617
    :sswitch_2
    new-instance v0, Lcom/yxcorp/gifshow/detail/g$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->inform:I

    sget v9, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-direct {v0, v1, v9}, Lcom/yxcorp/gifshow/detail/g$a;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3619
    new-instance v0, Lcom/yxcorp/gifshow/detail/g$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->reduce_similar_photos:I

    sget v9, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-direct {v0, v1, v9}, Lcom/yxcorp/gifshow/detail/g$a;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3621
    invoke-virtual {v6, v8, v3}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/util/List;Z)V

    goto/16 :goto_1

    .line 3639
    :cond_8
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mPermissions:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->TOP:Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Permission;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3640
    new-instance v0, Lcom/yxcorp/gifshow/detail/g$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->top:I

    sget v6, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/detail/g$a;-><init>(II)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 4258
    goto/16 :goto_3

    .line 2175
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2176
    invoke-virtual {v5, v4}, Lcom/yxcorp/gifshow/util/aj;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/aj;

    .line 2179
    :cond_b
    const-string/jumbo v0, "more"

    const/16 v1, 0x345

    .line 2180
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/y;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2182
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/y;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 2179
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 5075
    iput-object v0, v5, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 2184
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    .line 35
    return-void

    .line 3596
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/q;Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 35
    .line 5216
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;->mEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;->mEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5217
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 5218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/q;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5217
    invoke-interface {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->showPhotoRewardFragment(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;)V

    .line 5226
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 5227
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 5228
    const-string/jumbo v1, "click_reward_button"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 5229
    const/16 v1, 0x139

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 5231
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 5232
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 5233
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 5234
    iput v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 5235
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 5236
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 5237
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 5238
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 5239
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 5241
    invoke-static {v4, v0, v2}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 5219
    :goto_0
    return-void

    .line 5221
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->admire_kwaicoin_abnormal:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/q;)V
    .locals 4

    .prologue
    .line 5191
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/q$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/q$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/q;)V

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/q$5;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/q$5;-><init>(Lcom/yxcorp/gifshow/detail/presenter/q;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->getPayRewardOptions(Ljava/lang/String;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/b/c;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/TagDetailItem;Lcom/yxcorp/gifshow/entity/QPhoto;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 80
    :cond_0
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 81
    iput p5, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->g:I

    .line 82
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->i:Z

    .line 84
    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 85
    iput-boolean p6, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->j:Z

    .line 86
    new-instance v0, Lcom/yxcorp/gifshow/detail/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->q:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/yxcorp/gifshow/detail/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/q;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/q;->a(Landroid/view/View;)V

    .line 90
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/q$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/q$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->k:Z

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mTagDetailItem:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 60
    iget v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->g:I

    .line 61
    new-instance v1, Lcom/yxcorp/gifshow/detail/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->q:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/q;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/detail/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/q;->h:Lcom/yxcorp/gifshow/detail/g;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/q$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/q$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method
