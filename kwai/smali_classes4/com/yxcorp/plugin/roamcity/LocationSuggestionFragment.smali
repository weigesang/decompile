.class public final Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$a;,
        Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$b;,
        Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$b;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 32
    .line 1123
    new-instance v0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$a;-><init>(Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;)V

    .line 32
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$1;-><init>(Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;)V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$2;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$2;-><init>(Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;Lcom/yxcorp/gifshow/recycler/c;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "keyWord"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->c:Ljava/lang/String;

    .line 45
    :cond_0
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 52
    return-void
.end method
