.class final Landroid/support/v7/widget/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 351
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->v:Landroid/support/v4/view/e;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/e;->a(Landroid/view/MotionEvent;)Z

    .line 356
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 359
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->k:I

    if-ne v1, v4, :cond_2

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 362
    :cond_2
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 363
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 364
    if-ltz v2, :cond_3

    .line 365
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {v3, v1, p1, v2}, Landroid/support/v7/widget/a/a;->a(ILandroid/view/MotionEvent;I)Z

    .line 367
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    .line 368
    if-eqz v3, :cond_1

    .line 371
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 389
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iput v4, v0, Landroid/support/v7/widget/a/a;->k:I

    goto :goto_0

    .line 374
    :pswitch_2
    if-ltz v2, :cond_1

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->n:I

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 384
    :pswitch_3
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 385
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 393
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 394
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 395
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->k:I

    if-ne v2, v3, :cond_1

    .line 398
    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 399
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/a/a;->k:I

    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->n:I

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 409
    if-nez p1, :cond_0

    .line 413
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->v:Landroid/support/v4/view/e;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/e;->a(Landroid/view/MotionEvent;)Z

    .line 310
    invoke-static {p2}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 311
    if-nez v0, :cond_6

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->k:I

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->c:F

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->d:F

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    .line 1906
    iget-object v4, v0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_0

    .line 1907
    iget-object v4, v0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 1909
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v0, :cond_2

    .line 317
    iget-object v5, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    .line 2123
    iget-object v0, v5, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2126
    invoke-virtual {v5, p2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v6

    .line 2127
    iget-object v0, v5, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 2128
    iget-object v0, v5, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 2129
    iget-object v7, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    if-ne v7, v6, :cond_4

    .line 318
    :goto_1
    if-eqz v0, :cond_2

    .line 319
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v4, v3, Landroid/support/v7/widget/a/a;->c:F

    iget v5, v0, Landroid/support/v7/widget/a/a$c;->m:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a;->c:F

    .line 320
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v4, v3, Landroid/support/v7/widget/a/a;->d:F

    iget v5, v0, Landroid/support/v7/widget/a/a$c;->n:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a;->d:F

    .line 321
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v4, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3, v4, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;Z)I

    .line 322
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->a:Ljava/util/List;

    iget-object v4, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 323
    iget-object v3, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    invoke-static {v3}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 325
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v4, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget v0, v0, Landroid/support/v7/widget/a/a$c;->i:I

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->n:I

    invoke-virtual {v0, p2, v3, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    .line 343
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 346
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    return v0

    .line 2127
    :cond_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 2133
    goto :goto_1

    .line 329
    :cond_6
    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    if-ne v0, v1, :cond_8

    .line 330
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iput v5, v0, Landroid/support/v7/widget/a/a;->k:I

    .line 331
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_2

    .line 332
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->k:I

    if-eq v3, v5, :cond_2

    .line 335
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 339
    if-ltz v3, :cond_2

    .line 340
    iget-object v4, p0, Landroid/support/v7/widget/a/a$2;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {v4, v0, p2, v3}, Landroid/support/v7/widget/a/a;->a(ILandroid/view/MotionEvent;I)Z

    goto :goto_2

    :cond_9
    move v0, v2

    .line 346
    goto :goto_3
.end method
