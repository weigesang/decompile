.class final Lcom/yxcorp/gifshow/detail/a/a$e;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/yxcorp/gifshow/recycler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/b",
            "<[",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 368
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/a$e$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/a/a$e$1;-><init>(Lcom/yxcorp/gifshow/detail/a/a$e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$e;->e:Lcom/yxcorp/gifshow/recycler/b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/a$e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$e;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 366
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1384
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    sget v0, Lcom/yxcorp/gifshow/g$g;->thumbnail_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/a/a$e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1387
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 1388
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1389
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a$e;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1390
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1391
    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/c;

    .line 1393
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1394
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mThumbnails:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/a/c;-><init>(II)V

    .line 1392
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1395
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$e;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1396
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$e;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mThumbnails:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 366
    return-void
.end method
