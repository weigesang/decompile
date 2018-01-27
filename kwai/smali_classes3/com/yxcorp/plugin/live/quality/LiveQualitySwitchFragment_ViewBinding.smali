.class public Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_super_quality:I

    const-string/jumbo v1, "field \'mLiveSuperQuality\' and method \'selectSuperQuality\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQuality:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_high_quality:I

    const-string/jumbo v1, "field \'mLiveHighQuality\' and method \'selectHighQuality\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQuality:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_standard_quality:I

    const-string/jumbo v1, "field \'mLiveStandardQuality\' and method \'selectStandardQuality\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveStandardQuality:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->d:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_high_quality_divider:I

    const-string/jumbo v1, "field \'mLiveHighQualityDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQualityDivider:Landroid/view/View;

    .line 57
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_super_quality_divider:I

    const-string/jumbo v1, "field \'mLiveSuperQualityDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQualityDivider:Landroid/view/View;

    .line 58
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    .line 64
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQuality:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQuality:Landroid/view/View;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveStandardQuality:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQualityDivider:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQualityDivider:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->b:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->c:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->d:Landroid/view/View;

    .line 79
    return-void
.end method
