.class final Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->d(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->description_one:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->g(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->g(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->description_two:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    .line 315
    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->h(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->h(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$10;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->text_color4_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 307
    return-void
.end method
