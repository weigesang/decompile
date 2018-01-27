.class final Lcom/yxcorp/plugin/live/LivePushFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v5, 0x41900000    # 18.0f

    .line 544
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 3020
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 3554
    iput v5, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h:F

    .line 3021
    :goto_0
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3022
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3023
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/yxcorp/plugin/live/widget/f;

    if-eqz v3, :cond_0

    .line 3024
    check-cast v0, Lcom/yxcorp/plugin/live/widget/f;

    .line 3025
    iget-object v3, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3026
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3025
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/widget/f;->setMaxWidth(I)V

    .line 3027
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/f;->getLiveMessage()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/widget/f;->setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 3028
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/f;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3029
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/f;->invalidate()V

    .line 3021
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3032
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->u()V

    .line 549
    :goto_1
    return-void

    .line 547
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 4001
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 4002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 4003
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/support/percent/a$a;->a:F

    .line 4004
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 4554
    iput v6, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h:F

    .line 4005
    :goto_2
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 4006
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4007
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/yxcorp/plugin/live/widget/f;

    if-eqz v3, :cond_3

    .line 4008
    check-cast v0, Lcom/yxcorp/plugin/live/widget/f;

    .line 4009
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v3

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 4010
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 4009
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/widget/f;->setMaxWidth(I)V

    .line 4011
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/f;->getLiveMessage()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/widget/f;->setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 4012
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/f;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4013
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/f;->invalidate()V

    .line 4005
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4016
    :cond_4
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_1
.end method
