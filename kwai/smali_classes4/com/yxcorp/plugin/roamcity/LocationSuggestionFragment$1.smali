.class final Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$1;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->n_()Lcom/yxcorp/gifshow/recycler/b;
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
.field final synthetic c:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$1;->c:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_location:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 4
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
    const/4 v3, 0x0

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/location/LocationPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/location/LocationPresenter;-><init>()V

    .line 65
    new-instance v1, Lcom/yxcorp/gifshow/location/LocationPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/location/LocationPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 66
    new-instance v1, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter;

    iget-object v2, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$1;->c:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter;-><init>(Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;)V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 67
    return-object v0
.end method
