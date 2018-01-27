.class public Lcom/yxcorp/gifshow/activity/share/LocationActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field private c:Lcom/yxcorp/gifshow/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/c",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/location/c;

.field private e:Lcom/yxcorp/gifshow/location/b;

.field private f:Lcom/yxcorp/gifshow/widget/search/g;

.field mRootView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100139
    .end annotation
.end field

.field mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->b:I

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/location/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/location/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->d:Lcom/yxcorp/gifshow/location/c;

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/location/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/location/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->e:Lcom/yxcorp/gifshow/location/b;

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->f:Lcom/yxcorp/gifshow/widget/search/g;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/recycler/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->c:Lcom/yxcorp/gifshow/recycler/c;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/LocationActivity;Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->c:Lcom/yxcorp/gifshow/recycler/c;

    if-eq v0, p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 146
    sget v1, Lcom/yxcorp/gifshow/g$g;->container_layout:I

    const-string/jumbo v2, "list"

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 147
    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 150
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->d:Lcom/yxcorp/gifshow/location/c;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)Lcom/yxcorp/gifshow/location/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->e:Lcom/yxcorp/gifshow/location/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string/jumbo v0, "ks://location"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 114
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 83
    sget v0, Lcom/yxcorp/gifshow/g$i;->location:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->setContentView(I)V

    .line 84
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 85
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/g$k;->share_location_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 86
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->e:Lcom/yxcorp/gifshow/location/b;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 88
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->startLocation()V

    .line 92
    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/LocationActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)V

    .line 100
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/g$k;->share_location_search:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/LocationActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$b;)V

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->f:Lcom/yxcorp/gifshow/widget/search/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/g;)V

    .line 1126
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/LocationActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)V

    .line 1140
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    return-void
.end method
