.class public Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

.field protected b:Landroid/widget/ImageView;

.field c:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->c:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;

    .line 1033
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->layout_rangecontainer_core:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1034
    sget v0, Lcom/yxcorp/gifshow/g$g;->range_controller_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    .line 1035
    sget v0, Lcom/yxcorp/gifshow/g$g;->btn_play_control:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->b:Landroid/widget/ImageView;

    .line 1036
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->edit_clip_play_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    sget v1, Lcom/yxcorp/gifshow/g$g;->center_handler:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->setCenterHandleView(Landroid/view/View;)V

    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->setClipChildren(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    .line 1453
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Z)V

    .line 74
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$f;->edit_clip_pause_btn:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :goto_1
    return-void

    .line 58
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$f;->edit_clip_play_btn:I

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v0, Lcom/yxcorp/gifshow/g$f;->edit_btn_pause_normal:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$f;->edit_btn_play_normal:I

    goto :goto_2
.end method

.method public getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    return-object v0
.end method

.method public getWidthForPerSecondTimeline()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getWidthForPerSecondTimeline()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->btn_play_control:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->c:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->c:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;->a()V

    .line 50
    :cond_0
    return-void
.end method

.method public setTimeLineViewListener(Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->c:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->setTimeLineViewListener(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;)V

    .line 79
    return-void
.end method

.method public setVideoProgressGetter(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->setVideoPlayTimeGetter(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;)V

    .line 83
    return-void
.end method
