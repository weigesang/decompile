.class final Lcom/etsy/android/grid/ExtendableListView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:[Landroid/view/View;

.field c:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/support/v4/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/etsy/android/grid/ExtendableListView;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2444
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2445
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$h;->e:Ljava/util/ArrayList;

    .line 2446
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2447
    :goto_0
    if-ge v2, v3, :cond_2

    .line 2448
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$h;->g:Lcom/etsy/android/grid/ExtendableListView;

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;)V

    .line 2447
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2452
    :cond_0
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView$h;->d:I

    move v3, v2

    .line 2453
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2454
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->c:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 2455
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 2456
    :goto_2
    if-ge v1, v6, :cond_1

    .line 2457
    iget-object v7, p0, Lcom/etsy/android/grid/ExtendableListView$h;->g:Lcom/etsy/android/grid/ExtendableListView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;)V

    .line 2456
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2453
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2461
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:Landroid/support/v4/e/l;

    if-eqz v0, :cond_3

    .line 2462
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->b()V

    .line 2464
    :cond_3
    return-void
.end method

.method final a(II)V
    .locals 5

    .prologue
    .line 2474
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->b:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 2475
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->b:[Landroid/view/View;

    .line 2477
    :cond_0
    iput p2, p0, Lcom/etsy/android/grid/ExtendableListView$h;->a:I

    .line 2479
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$h;->b:[Landroid/view/View;

    .line 2480
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2481
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->g:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2482
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 2484
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    .line 2487
    aput-object v3, v2, v1

    .line 2480
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2490
    :cond_2
    return-void
.end method

.method final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2556
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 2557
    if-nez v0, :cond_1

    .line 2589
    :cond_0
    :goto_0
    return-void

    .line 2561
    :cond_1
    iput p2, v0, Lcom/etsy/android/grid/ExtendableListView$f;->b:I

    .line 2565
    iget v2, v0, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    .line 2566
    invoke-static {p1}, Landroid/support/v4/view/x;->b(Landroid/view/View;)Z

    move-result v3

    .line 3437
    if-ltz v2, :cond_7

    move v0, v1

    .line 2567
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_8

    .line 2568
    :cond_2
    const/4 v0, -0x2

    if-ne v2, v0, :cond_3

    if-eqz v3, :cond_5

    .line 2569
    :cond_3
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->h:Ljava/util/ArrayList;

    .line 2572
    :cond_4
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2574
    :cond_5
    if-eqz v3, :cond_0

    .line 2575
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:Landroid/support/v4/e/l;

    if-nez v0, :cond_6

    .line 2576
    new-instance v0, Landroid/support/v4/e/l;

    invoke-direct {v0}, Landroid/support/v4/e/l;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:Landroid/support/v4/e/l;

    .line 2578
    :cond_6
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:Landroid/support/v4/e/l;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/e/l;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 3437
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 2583
    :cond_8
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->d:I

    if-ne v0, v1, :cond_9

    .line 2584
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2587
    :cond_9
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->c:[Ljava/util/ArrayList;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 2595
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2603
    :goto_0
    return-void

    .line 2598
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2599
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 2600
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$h;->g:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, Lcom/etsy/android/grid/ExtendableListView;->c(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;)V

    .line 2599
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2602
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method final c()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2609
    iget-object v7, p0, Lcom/etsy/android/grid/ExtendableListView$h;->b:[Landroid/view/View;

    .line 2610
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->d:I

    if-le v0, v2, :cond_5

    move v1, v2

    .line 2612
    :goto_0
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$h;->e:Ljava/util/ArrayList;

    .line 2613
    array-length v0, v7

    .line 2614
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_9

    .line 2615
    aget-object v8, v7, v6

    .line 2616
    if-eqz v8, :cond_4

    .line 2617
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 2618
    const/4 v5, 0x0

    aput-object v5, v7, v6

    .line 2620
    invoke-static {v8}, Landroid/support/v4/view/x;->b(Landroid/view/View;)Z

    move-result v9

    .line 2621
    iget v10, v0, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    .line 4437
    if-ltz v10, :cond_6

    move v5, v2

    .line 2623
    :goto_2
    if-eqz v5, :cond_0

    if-eqz v9, :cond_7

    .line 2625
    :cond_0
    const/4 v0, -0x2

    if-ne v10, v0, :cond_1

    if-eqz v9, :cond_2

    .line 2626
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->g:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, v8}, Lcom/etsy/android/grid/ExtendableListView;->d(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;)V

    .line 2628
    :cond_2
    if-eqz v9, :cond_4

    .line 2629
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:Landroid/support/v4/e/l;

    if-nez v0, :cond_3

    .line 2630
    new-instance v0, Landroid/support/v4/e/l;

    invoke-direct {v0}, Landroid/support/v4/e/l;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:Landroid/support/v4/e/l;

    .line 2632
    :cond_3
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:Landroid/support/v4/e/l;

    iget v5, p0, Lcom/etsy/android/grid/ExtendableListView$h;->a:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v5, v8}, Landroid/support/v4/e/l;->a(ILjava/lang/Object;)V

    .line 2614
    :cond_4
    :goto_3
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_1

    :cond_5
    move v1, v3

    .line 2610
    goto :goto_0

    :cond_6
    move v5, v3

    .line 4437
    goto :goto_2

    .line 2637
    :cond_7
    if-eqz v1, :cond_8

    .line 2638
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$h;->c:[Ljava/util/ArrayList;

    aget-object v4, v4, v10

    .line 2640
    :cond_8
    iget v5, p0, Lcom/etsy/android/grid/ExtendableListView$h;->a:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/etsy/android/grid/ExtendableListView$f;->b:I

    .line 2641
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4653
    :cond_9
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->b:[Landroid/view/View;

    array-length v5, v0

    .line 4654
    iget v6, p0, Lcom/etsy/android/grid/ExtendableListView$h;->d:I

    .line 4655
    iget-object v7, p0, Lcom/etsy/android/grid/ExtendableListView$h;->c:[Ljava/util/ArrayList;

    move v4, v3

    .line 4656
    :goto_4
    if-ge v4, v6, :cond_b

    .line 4657
    aget-object v8, v7, v4

    .line 4658
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4659
    sub-int v9, v0, v5

    .line 4660
    add-int/lit8 v0, v0, -0x1

    move v1, v3

    .line 4661
    :goto_5
    if-ge v1, v9, :cond_a

    .line 4662
    iget-object v10, p0, Lcom/etsy/android/grid/ExtendableListView$h;->g:Lcom/etsy/android/grid/ExtendableListView;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0}, Lcom/etsy/android/grid/ExtendableListView;->e(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;)V

    .line 4661
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_5

    .line 4656
    :cond_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 4666
    :cond_b
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:Landroid/support/v4/e/l;

    if-eqz v0, :cond_d

    .line 4667
    :goto_6
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->a()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 4668
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:Landroid/support/v4/e/l;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4669
    invoke-static {v0}, Landroid/support/v4/view/x;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4670
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$h;->f:Landroid/support/v4/e/l;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/l;->c(I)V

    .line 4671
    add-int/lit8 v3, v3, -0x1

    .line 4667
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2646
    :cond_d
    return-void
.end method
