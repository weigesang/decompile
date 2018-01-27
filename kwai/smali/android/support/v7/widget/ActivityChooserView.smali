.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActivityChooserView$InnerLayout;,
        Landroid/support/v7/widget/ActivityChooserView$a;,
        Landroid/support/v7/widget/ActivityChooserView$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/ActivityChooserView$a;

.field final b:Landroid/widget/FrameLayout;

.field final c:Landroid/widget/FrameLayout;

.field d:Landroid/support/v4/view/d;

.field final e:Landroid/database/DataSetObserver;

.field f:Landroid/widget/PopupWindow$OnDismissListener;

.field g:Z

.field h:I

.field private final i:Landroid/support/v7/widget/ActivityChooserView$b;

.field private final j:Landroid/support/v7/widget/ao;

.field private final k:Landroid/widget/ImageView;

.field private final l:I

.field private final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private n:Landroid/support/v7/widget/ar;

.field private o:Z

.field private p:I


# direct methods
.method private b()Z
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ar;

    move-result-object v0

    .line 7829
    iget-object v0, v0, Landroid/support/v7/widget/ar;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 413
    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 4826
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    .line 353
    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    .line 360
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 362
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 5818
    iget-object v3, v3, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    invoke-virtual {v3}, Landroid/support/v7/widget/e;->a()I

    move-result v4

    .line 363
    if-eqz v0, :cond_5

    move v3, v1

    .line 364
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 366
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(Z)V

    .line 367
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActivityChooserView$a;->a(I)V

    .line 373
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ar;

    move-result-object v3

    .line 5829
    iget-object v4, v3, Landroid/support/v7/widget/ar;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    .line 374
    if-nez v4, :cond_3

    .line 375
    iget-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 376
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/ActivityChooserView$a;->a(ZZ)V

    .line 380
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->a()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/ActivityChooserView;->l:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 381
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ar;->c(I)V

    .line 382
    invoke-virtual {v3}, Landroid/support/v7/widget/ar;->b()V

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/support/v4/view/d;

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/support/v4/view/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/d;->a(Z)V

    .line 5915
    :cond_2
    iget-object v0, v3, Landroid/support/v7/widget/ar;->e:Landroid/support/v7/widget/ai;

    .line 386
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$h;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 389
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 360
    goto :goto_0

    :cond_5
    move v3, v2

    .line 363
    goto :goto_1

    .line 369
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActivityChooserView$a;->a(Z)V

    .line 370
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->a(I)V

    goto :goto_2

    .line 378
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/ActivityChooserView$a;->a(ZZ)V

    goto :goto_3
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 397
    .line 6413
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ar;

    move-result-object v0

    .line 6829
    iget-object v0, v0, Landroid/support/v7/widget/ar;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->c()V

    .line 399
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 404
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getDataModel()Landroid/support/v7/widget/e;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 10826
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    .line 466
    return-object v0
.end method

.method final getListPopupWindow()Landroid/support/v7/widget/ar;
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ar;

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Landroid/support/v7/widget/ar;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ar;

    .line 512
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ar;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->a(Landroid/widget/ListAdapter;)V

    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ar;

    .line 11466
    iput-object p0, v0, Landroid/support/v7/widget/ar;->k:Landroid/view/View;

    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->f()V

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ar;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/support/v7/widget/ActivityChooserView$b;

    .line 11597
    iput-object v1, v0, Landroid/support/v7/widget/ar;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 516
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ar;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/support/v7/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 518
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Landroid/support/v7/widget/ar;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 8826
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    .line 420
    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->registerObserver(Ljava/lang/Object;)V

    .line 423
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    .line 424
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 428
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 429
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 9826
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->unregisterObserver(Ljava/lang/Object;)V

    .line 433
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 437
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 440
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    .line 441
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/ao;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/support/v7/widget/ao;->layout(IIII)V

    .line 460
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 463
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Landroid/support/v7/widget/ao;

    .line 449
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 453
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 455
    return-void
.end method

.method public final setActivityChooserModel(Landroid/support/v7/widget/e;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1676
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1826
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    .line 1677
    if-eqz v1, :cond_0

    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1678
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v2, v2, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/e;->unregisterObserver(Ljava/lang/Object;)V

    .line 1680
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->a:Landroid/support/v7/widget/e;

    .line 1681
    if-eqz p1, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1682
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$a;->c:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/e;->registerObserver(Ljava/lang/Object;)V

    .line 1684
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 2413
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ar;

    move-result-object v0

    .line 2829
    iget-object v0, v0, Landroid/support/v7/widget/ar;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 288
    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 3413
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ar;

    move-result-object v0

    .line 3829
    iget-object v0, v0, Landroid/support/v7/widget/ar;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 3339
    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Z

    if-nez v0, :cond_3

    .line 3340
    :cond_2
    :goto_0
    return-void

    .line 3342
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    .line 3343
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    goto :goto_0
.end method

.method public final setDefaultActionButtonContentDescription(I)V
    .locals 0

    .prologue
    .line 501
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->p:I

    .line 502
    return-void
.end method

.method public final setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 322
    return-void
.end method

.method public final setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    return-void
.end method

.method public final setInitialActivityCount(I)V
    .locals 0

    .prologue
    .line 487
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    .line 488
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/PopupWindow$OnDismissListener;

    .line 476
    return-void
.end method

.method public final setProvider(Landroid/support/v4/view/d;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 330
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/support/v4/view/d;

    .line 331
    return-void
.end method
