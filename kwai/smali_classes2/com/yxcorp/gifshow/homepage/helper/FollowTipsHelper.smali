.class public Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;
.super Lcom/yxcorp/gifshow/fragment/t;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/BottomGuideCard;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/a;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/t;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 41
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/homepage/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Landroid/app/Activity;

    .line 42
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/g$i;->follow_empty:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->guide_card_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->g:Landroid/support/v7/widget/RecyclerView;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h()V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->guide_card_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->guide_card_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter;->a(Ljava/util/List;)V

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->c:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->a()V

    .line 50
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->b(Landroid/view/View;Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_photo_footer:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->e:Landroid/view/View;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 8231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 109
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 9231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(Landroid/view/View;)Z

    .line 117
    :cond_0
    return-void
.end method

.method onRecommendFriendsClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10033d
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 94
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 95
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 96
    const/16 v1, 0x38f

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 97
    const-string/jumbo v1, "allow_may_interest_friend"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->f:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->recommend_friends:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->h:Landroid/app/Activity;

    const-class v3, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method
