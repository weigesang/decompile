.class public final Lcom/yxcorp/gifshow/activity/record/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/PopupWindow;

.field b:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/f;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p2, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$i;->magic_emoji_switch_tip_fullscreen:I

    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/f;->a:Landroid/widget/PopupWindow;

    .line 32
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/f;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/f;->a:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/f$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/record/f$1;-><init>(Lcom/yxcorp/gifshow/activity/record/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 39
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/f;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 40
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/f$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/f$2;-><init>(Lcom/yxcorp/gifshow/activity/record/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/f;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 47
    return-void

    .line 26
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->magic_emoji_switch_tip:I

    goto :goto_0
.end method
