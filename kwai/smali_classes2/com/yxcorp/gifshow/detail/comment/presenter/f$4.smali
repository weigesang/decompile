.class final Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic c:Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field final synthetic d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/f;ZLcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/widget/EmojiTextView;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->a:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->b:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->c:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 247
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 312
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 251
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 252
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 253
    check-cast p1, Landroid/widget/TextView;

    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 256
    if-nez v3, :cond_2

    .line 257
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/f;Z)Z

    .line 258
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/f;F)F

    .line 259
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/f;F)F

    .line 260
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    iget-object v5, v5, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->e:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->e(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v2

    .line 271
    goto :goto_0

    .line 261
    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 262
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    .line 263
    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->d(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    .line 264
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    iget-object v5, v5, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->e:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 266
    :cond_4
    if-eq v3, v2, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 267
    :cond_5
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    iget-object v5, v5, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->e:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 274
    :cond_6
    if-eq v3, v2, :cond_7

    if-nez v3, :cond_9

    .line 275
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 276
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 278
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    .line 279
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 281
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    .line 282
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    .line 284
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 285
    if-nez v6, :cond_8

    move v0, v2

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_8
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 290
    int-to-float v4, v4

    invoke-virtual {v6, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 292
    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v4, v4, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 294
    if-ne v3, v2, :cond_9

    .line 295
    array-length v3, v0

    if-eqz v3, :cond_a

    .line 296
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_9
    :goto_2
    move v0, v2

    .line 312
    goto/16 :goto_0

    .line 298
    :cond_a
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_c

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v5, v0, :cond_c

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsOpen:Z

    if-eqz v0, :cond_b

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->c:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/f;Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;)V

    goto :goto_2

    .line 303
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->c:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/f;Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;)V

    goto :goto_2

    .line 305
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->f(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    .line 306
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->f(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    move-result-object v0

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 306
    if-eqz v0, :cond_9

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$4;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->f(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)Lcom/yxcorp/gifshow/detail/comment/presenter/e;

    move-result-object v0

    .line 2154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_2
.end method
