.class public Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field mCenterIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003f3
    .end annotation
.end field

.field mPlayStatusView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003f1
    .end annotation
.end field

.field mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100730
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1038
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->timeline_core_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1039
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1040
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->setClipChildren(Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->mPlayStatusView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$f;->edit_clip_pause_btn:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    return-void

    .line 48
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$f;->edit_clip_play_btn:I

    goto :goto_0
.end method

.method public getCenterIndicator()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->mCenterIndicator:Landroid/view/View;

    return-object v0
.end method

.method public getPlayStatusView()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->mPlayStatusView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    return-object v0
.end method
