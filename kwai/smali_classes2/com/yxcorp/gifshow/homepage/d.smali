.class public Lcom/yxcorp/gifshow/homepage/d;
.super Lcom/yxcorp/gifshow/homepage/c;
.source "SourceFile"


# static fields
.field private static g:Z


# instance fields
.field private b:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

.field private e:Z

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/c;-><init>()V

    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 209
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->b:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getNavTriangle()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->b:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNavTriangleVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->b:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/d$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/d$2;-><init>(Lcom/yxcorp/gifshow/homepage/d;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->f:Landroid/view/View;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 166
    sget-boolean v0, Lcom/yxcorp/gifshow/homepage/d;->g:Z

    if-eqz v0, :cond_3

    .line 167
    sput-boolean v3, Lcom/yxcorp/gifshow/homepage/d;->g:Z

    .line 168
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->r()I

    move-result v0

    .line 170
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 171
    sget v1, Lcom/yxcorp/gifshow/g$k;->double_click_local_for_roam:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/homepage/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;I)V

    .line 173
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smile/a/a;->q(I)V

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->b:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getNavTriangle()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->b:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNavTriangleVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->b:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/d$1;-><init>(Lcom/yxcorp/gifshow/homepage/d;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 243
    const/16 v0, 0xf

    return v0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/c;->a(ZZ)V

    .line 84
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 85
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/d;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 88
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/e;->a(Z)V

    .line 92
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 94
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/homepage/d;->e:Z

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/d;->s()V

    .line 8302
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 96
    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 98
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/d;->e:Z

    .line 99
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0x9

    return v0
.end method

.method protected final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {}, Lcom/yxcorp/gifshow/c;->h()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/AdType;->NEARBY:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/advertisement/a;->b(Lcom/yxcorp/gifshow/model/AdType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 2

    .prologue
    .line 16074
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 16075
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16076
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/e;->b()V

    .line 16078
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/homepage/http/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/http/c;-><init>()V

    .line 44
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/homepage/f;

    const/4 v1, 0x1

    .line 7129
    const/16 v2, 0x9

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/f;-><init>(II)V

    .line 68
    new-instance v1, Lcom/yxcorp/gifshow/widget/b/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/b/b;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 8046
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/f;->c:Lcom/yxcorp/gifshow/widget/b/b;

    .line 69
    return-object v0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/g/d$a;)V
    .locals 4

    .prologue
    .line 115
    .line 11235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 12040
    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 118
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isHate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setHate(Z)V

    .line 12235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 12636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 125
    :cond_0
    return-void

    .line 117
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/widget/b/c;)V
    .locals 4

    .prologue
    .line 102
    .line 9235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10040
    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 104
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/b/c;->b:Z

    if-nez v0, :cond_0

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/b/c;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/b/c;->b:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/b/c;->a:Ljava/lang/String;

    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/d;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/c/a/a;->b(Ljava/lang/Object;)Z

    .line 10235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 111
    :cond_2
    return-void

    .line 103
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/d;->e:Z

    .line 54
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->r()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->b:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/d;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/homepage/helper/b;->b:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/d;->B()V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/d;->p()V

    goto :goto_0
.end method

.method public final r_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/c;->v()V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->b:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNavTriangleVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->b:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->b:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getNavTriangle()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 154
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/homepage/d;->g:Z

    .line 155
    return-void
.end method

.method public final w_()V
    .locals 6

    .prologue
    const/16 v5, 0x3ae

    const/16 v4, 0xf

    .line 139
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/c;->w_()V

    .line 140
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/d;->B()V

    .line 13252
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13260
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 13261
    invoke-static {v5, v4}, Lcom/yxcorp/gifshow/util/y;->b(II)V

    .line 13265
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->eQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13268
    invoke-static {}, Lcom/smile/a/a;->eR()V

    .line 13271
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->location_permission_guidance_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->f:Landroid/view/View;

    .line 15231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 13273
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/d;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 13274
    invoke-static {v5, v4}, Lcom/yxcorp/gifshow/util/y;->b(II)V

    .line 13277
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13278
    new-instance v1, Lcom/yxcorp/gifshow/homepage/d$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/d$3;-><init>(Lcom/yxcorp/gifshow/homepage/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13285
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->allow_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13286
    new-instance v1, Lcom/yxcorp/gifshow/homepage/d$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/d$4;-><init>(Lcom/yxcorp/gifshow/homepage/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_1
    return-void

    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/d;->p()V

    goto :goto_0
.end method
