.class public Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;
.super Lcom/yxcorp/gifshow/fragment/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;
    }
.end annotation


# instance fields
.field mLiveHighQuality:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a4
    .end annotation
.end field

.field mLiveHighQualityDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a5
    .end annotation
.end field

.field mLiveStandardQuality:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a6
    .end annotation
.end field

.field mLiveSuperQuality:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a2
    .end annotation
.end field

.field mLiveSuperQualityDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a3
    .end annotation
.end field

.field public o:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/x;-><init>()V

    return-void
.end method

.method private g()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v0, "qualityTypes"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "qualityType"

    .line 1083
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ad;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 61
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_quality_switch:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 63
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->g()[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "super"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQuality:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQualityDivider:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->g()[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "high"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQuality:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQualityDivider:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->h()Ljava/lang/String;

    move-result-object v1

    .line 2076
    const-string/jumbo v2, "super"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2077
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveStandardQuality:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 2078
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQuality:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 2079
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQuality:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 72
    :goto_0
    return-object v0

    .line 2080
    :cond_2
    const-string/jumbo v2, "high"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2081
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveStandardQuality:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 2082
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQuality:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 2083
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQuality:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 2085
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveStandardQuality:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 2086
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQuality:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 2087
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQuality:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "qualityType"

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/ad;

    .line 47
    return-void
.end method

.method selectHighQuality(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005a4
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->o:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->o:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->h()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "high"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "high"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method selectStandardQuality(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005a6
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->o:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->o:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->h()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "standard"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "standard"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method selectSuperQuality(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005a2
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->o:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->o:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->h()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "super"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "super"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method
