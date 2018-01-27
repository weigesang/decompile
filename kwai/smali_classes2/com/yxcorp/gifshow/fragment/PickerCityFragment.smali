.class public Lcom/yxcorp/gifshow/fragment/PickerCityFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;,
        Lcom/yxcorp/gifshow/fragment/PickerCityFragment$b;
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$b;

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CityCodeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CityCodeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CityCodeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CityCodeResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

.field mCancelTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a0
    .end annotation
.end field

.field mCityRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a3
    .end annotation
.end field

.field mOkTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a1
    .end annotation
.end field

.field mProvinceRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a2
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->h:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->i:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->c:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Lcom/yxcorp/gifshow/fragment/PickerCityFragment$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->b:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->n:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->startLocation()V

    .line 96
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->picker_city:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "city_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "city_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->g:Ljava/lang/String;

    .line 1145
    :goto_0
    const/4 v0, 0x0

    .line 1146
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1148
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$j;->city_code:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 1149
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->k:Ljava/util/Map;

    .line 1154
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1155
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1156
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1157
    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1159
    new-instance v7, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    invoke-direct {v7, v1, v2}, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->k:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    :goto_2
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->k:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1216
    :catch_0
    move-exception v0

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_0

    .line 1217
    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 1223
    :cond_0
    :goto_4
    new-instance v0, Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-direct {v0, v9}, Lcom/yxcorp/widget/GalleryLayoutManager;-><init>(I)V

    .line 1882
    iput-boolean v9, v0, Lcom/yxcorp/widget/GalleryLayoutManager;->c:Z

    .line 1226
    new-instance v1, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$4;-><init>(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)V

    .line 2856
    iput-object v1, v0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:Lcom/yxcorp/widget/GalleryLayoutManager$e;

    .line 1260
    new-instance v1, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->m:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    .line 1261
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->m:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;->a(Ljava/util/List;)V

    .line 1262
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->m:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$5;-><init>(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)V

    .line 3315
    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;->c:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$b;

    .line 1268
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->mProvinceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/widget/GalleryLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1269
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->mProvinceRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->m:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1270
    iput v6, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->l:I

    .line 1272
    new-instance v0, Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-direct {v0, v9}, Lcom/yxcorp/widget/GalleryLayoutManager;-><init>(I)V

    .line 3882
    iput-boolean v9, v0, Lcom/yxcorp/widget/GalleryLayoutManager;->c:Z

    .line 1275
    new-instance v1, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$6;-><init>(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)V

    .line 4856
    iput-object v1, v0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:Lcom/yxcorp/widget/GalleryLayoutManager$e;

    .line 1289
    new-instance v1, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->n:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    .line 1290
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->n:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$7;-><init>(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)V

    .line 5315
    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;->c:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a$b;

    .line 1296
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->mCityRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v6}, Lcom/yxcorp/widget/GalleryLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1297
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->mCityRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->n:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->mCancelTv:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->mOkTv:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/PickerCityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void

    .line 106
    :cond_1
    iput v6, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->l:I

    goto/16 :goto_0

    .line 1165
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->k:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_2

    .line 1170
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->i:Ljava/util/List;

    .line 1171
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1172
    new-instance v5, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->k:Ljava/util/Map;

    .line 1173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityCode:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->i:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 1216
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v4, :cond_4

    .line 1217
    invoke-static {v4}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    :cond_4
    throw v0

    .line 1177
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->c:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1179
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 1182
    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 1183
    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/map/a;->mProvince:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1184
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v1

    iget-object v3, v1, Lcom/yxcorp/gifshow/plugin/impl/map/a;->mProvince:Ljava/lang/String;

    move v2, v6

    .line 1185
    :goto_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 1186
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1187
    iput v2, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->l:I

    .line 1191
    :cond_6
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1192
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->i:Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->l:I

    .line 1193
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1195
    const-class v2, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v2}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/plugin/impl/map/a;->mCity:Ljava/lang/String;

    const-string/jumbo v3, "NULL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1196
    const-class v2, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v2}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->getAddress()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_8
    move v5, v6

    .line 1200
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    .line 1201
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityName:Ljava/lang/String;

    const-string/jumbo v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1202
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;->mCityCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->h:Ljava/lang/String;

    .line 1208
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1209
    const-string/jumbo v1, "110108"

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->h:Ljava/lang/String;

    .line 1211
    :cond_8
    new-instance v1, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->h:Ljava/lang/String;

    .line 1212
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/gifshow/model/response/CityCodeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1216
    :cond_9
    if-eqz v4, :cond_0

    .line 1217
    invoke-static {v4}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    goto/16 :goto_4

    .line 1185
    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_7

    .line 1198
    :cond_b
    :try_start_4
    const-class v2, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v2}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/plugin/impl/map/a;->mCity:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v2

    goto :goto_8

    .line 1200
    :cond_c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_9

    .line 1216
    :catchall_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_6

    :catch_1
    move-exception v1

    goto/16 :goto_3
.end method
