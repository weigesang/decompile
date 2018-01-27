.class final Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$13;->d:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$13;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$13;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$13;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$13;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 397
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v4, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 398
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$13;->d:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$13;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->b(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;)[I

    move-result-object v1

    .line 399
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v3, v1, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$13;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 400
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$13;->b:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 401
    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$13;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 406
    :cond_0
    :goto_0
    return v5

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$13;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
