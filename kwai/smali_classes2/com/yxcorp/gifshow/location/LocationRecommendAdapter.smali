.class public final Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;,
        Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->c:I

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->d:I

    .line 27
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->e:I

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    if-nez p1, :cond_1

    .line 68
    const/4 v0, 0x2

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 70
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_location:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 57
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    new-instance v1, Lcom/yxcorp/gifshow/location/LocationPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/location/LocationPresenter;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 47
    new-instance v1, Lcom/yxcorp/gifshow/location/LocationRecommendItemClickPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/location/LocationRecommendItemClickPresenter;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v1, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationHidePresenter;-><init>(Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v1, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter$LocationSelectedPresenter;-><init>(Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic h(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24
    .line 1079
    if-nez p1, :cond_0

    .line 1080
    const/4 v0, 0x0

    .line 1084
    :goto_0
    return-object v0

    .line 1083
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    goto :goto_0

    .line 1087
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/LocationRecommendAdapter;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    goto :goto_0
.end method
