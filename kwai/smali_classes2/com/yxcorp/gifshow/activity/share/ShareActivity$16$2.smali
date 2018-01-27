.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;)V
    .locals 0

    .prologue
    .line 1550
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$2;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/16 v3, 0x13

    const/16 v4, 0x8

    const/4 v8, 0x0

    .line 1553
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$2;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1554
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$2;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$2;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1555
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$2;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 2148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 2155
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2156
    const-string/jumbo v2, "TAG_COLOR"

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 2157
    if-eqz v0, :cond_1

    .line 2158
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2162
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 2163
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6

    .line 2166
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2167
    invoke-virtual {v0, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2175
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2177
    const-string/jumbo v1, "TAG_ALPHA"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 2178
    if-eqz v1, :cond_7

    .line 2179
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 2180
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2182
    :cond_3
    invoke-static {v9, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1556
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$2;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->z()V

    .line 1557
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16$2;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A()V

    .line 1560
    :cond_5
    return-void

    .line 2169
    :cond_6
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 2184
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2192
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2193
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    .line 2206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2207
    const-string/jumbo v5, "status_bar_height"

    const-string/jumbo v6, "dimen"

    const-string/jumbo v7, "android"

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 2208
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2194
    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2193
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2195
    invoke-static {v9, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2196
    const-string/jumbo v1, "TAG_ALPHA"

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2184
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method
