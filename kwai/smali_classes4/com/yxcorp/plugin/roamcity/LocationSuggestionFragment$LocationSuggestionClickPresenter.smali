.class Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocationSuggestionClickPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter;->e:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 78
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 79
    return-void
.end method

.method onItemClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter;->e:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->b:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter;->e:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment;->b:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$b;

    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$b;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V

    .line 86
    :cond_0
    return-void
.end method
