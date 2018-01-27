.class public final Lcom/yxcorp/gifshow/widget/adv/f;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 1034
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1035
    sget v0, Lcom/yxcorp/gifshow/g$i;->popupwindow_effect_click_guide:I

    .line 1036
    invoke-static {v1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 1037
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1039
    sget v0, Lcom/yxcorp/gifshow/g$g;->tv_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1040
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1042
    sget v0, Lcom/yxcorp/gifshow/g$g;->triangle_indicator:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Landroid/widget/ImageView;

    .line 1043
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1044
    invoke-virtual {v1, v0, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1046
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/adv/f;->setContentView(Landroid/view/View;)V

    .line 1050
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/adv/f;->setWidth(I)V

    .line 1051
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/adv/f;->setHeight(I)V

    .line 1052
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/widget/adv/f;->setOutsideTouchable(Z)V

    .line 1053
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/adv/f;->setFocusable(Z)V

    .line 1054
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/widget/adv/f;->setTouchable(Z)V

    .line 1055
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/f$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/f;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/f;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 1062
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method
