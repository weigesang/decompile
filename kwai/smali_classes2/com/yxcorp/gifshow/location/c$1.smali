.class final Lcom/yxcorp/gifshow/location/c$1;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/location/c;->n_()Lcom/yxcorp/gifshow/recycler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic c:Lcom/yxcorp/gifshow/location/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/location/c;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/c$1;->c:Lcom/yxcorp/gifshow/location/c;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
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

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/location/LocationPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/location/LocationPresenter;-><init>()V

    .line 51
    new-instance v1, Lcom/yxcorp/gifshow/location/LocationPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/location/LocationPresenter;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 52
    new-instance v1, Lcom/yxcorp/gifshow/location/LocationSearchItemClickPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/location/LocationSearchItemClickPresenter;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 53
    return-object v0
.end method
