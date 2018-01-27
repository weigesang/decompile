.class public Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;
.super Lcom/yxcorp/plugin/live/parts/a;
.source "SourceFile"


# instance fields
.field b:Lcom/yxcorp/plugin/live/n;

.field c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

.field d:Lcom/yxcorp/plugin/live/m;

.field e:Ljava/lang/String;

.field mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100559
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/n;Lcom/yxcorp/plugin/live/m;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a;-><init>()V

    .line 34
    const-string/jumbo v0, "standard"

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Ljava/lang/String;

    .line 38
    invoke-static {p0, p4}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 39
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/plugin/live/n;

    .line 40
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Lcom/yxcorp/plugin/live/m;

    .line 41
    invoke-static {}, Lcom/smile/a/a;->ff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private k()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 135
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getMultiResolutionPlayUrls()Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    .line 139
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mType:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    return-object v2
.end method


# virtual methods
.method public R_()Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_btn_quality_selected:I

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setBackgroundResource(I)V

    .line 98
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->k()[Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;-><init>()V

    .line 1038
    const-string/jumbo v2, "qualityTypes"

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/ad;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;)V

    .line 1054
    iput-object v0, v1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->o:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    .line 121
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v2, "qualitySwitch"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;Landroid/view/View;)V

    .line 129
    return-object v1
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 47
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 48
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getMultiResolutionPlayUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getMultiResolutionPlayUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 51
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->k()[Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 53
    const-string/jumbo v0, "standard"

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Ljava/lang/String;

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/text/FastTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0, v2}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 62
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0, v2}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 57
    const-string/jumbo v0, "standard"

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    const-string/jumbo v0, "super"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/text/FastTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_super_quality:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string/jumbo v0, "high"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/text/FastTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_high_quality:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/text/FastTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_standard_quality:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final e()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getMultiResolutionPlayUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getMultiResolutionPlayUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    .line 67
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mType:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public openQualitySelectPanel(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100559
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->R_()Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    .line 94
    return-void
.end method
