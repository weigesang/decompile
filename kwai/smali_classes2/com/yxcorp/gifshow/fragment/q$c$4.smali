.class final Lcom/yxcorp/gifshow/fragment/q$c$4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/q$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/q$c;Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/q$c$4;->c:Lcom/yxcorp/gifshow/fragment/q$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/q$c$4;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/q$c$4;->b:Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 599
    sget v0, Lcom/yxcorp/gifshow/g$g;->open_url:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$c$4;->b:Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->setMaxLines(I)V

    .line 601
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q$c$4;->b:Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;

    sget v0, Lcom/yxcorp/gifshow/g$g;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/MultiLineEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 590
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 591
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 592
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$c$4;->c:Lcom/yxcorp/gifshow/fragment/q$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/q$c;->b(Lcom/yxcorp/gifshow/fragment/q$c;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->text_color4_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 593
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 594
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$c$4;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 595
    return-void
.end method
