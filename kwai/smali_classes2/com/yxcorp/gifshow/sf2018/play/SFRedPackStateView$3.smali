.class final Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$3;->a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    :cond_0
    :goto_0
    return v1

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$3;->a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    sget v2, Lcom/yxcorp/gifshow/g$f;->ny_bg_redpacket_circle_open_pressed:I

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$3;->a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1145
    cmpl-float v4, v2, v5

    if-ltz v4, :cond_1

    cmpl-float v4, v3, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->getRight()I

    move-result v4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v6

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 1146
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 127
    :goto_1
    if-nez v0, :cond_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$3;->a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    sget v2, Lcom/yxcorp/gifshow/g$f;->ny_bg_redpacket_circle_open_normal:I

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1146
    goto :goto_1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
