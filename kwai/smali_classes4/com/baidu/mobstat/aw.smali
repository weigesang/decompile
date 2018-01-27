.class Lcom/baidu/mobstat/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/aq;

.field private b:J

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/aq;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 597
    iput-object p1, p0, Lcom/baidu/mobstat/aw;->a:Lcom/baidu/mobstat/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->k:Ljava/lang/String;

    .line 599
    iput-wide p2, p0, Lcom/baidu/mobstat/aw;->b:J

    .line 600
    iput-wide p6, p0, Lcom/baidu/mobstat/aw;->f:J

    .line 602
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->c:Ljava/lang/ref/WeakReference;

    .line 603
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->g:Ljava/lang/ref/WeakReference;

    .line 605
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->d:Ljava/lang/ref/WeakReference;

    .line 606
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->h:Ljava/lang/ref/WeakReference;

    .line 608
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->i:Ljava/lang/ref/WeakReference;

    .line 609
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/aw;->e:Ljava/lang/ref/WeakReference;

    .line 611
    iput p10, p0, Lcom/baidu/mobstat/aw;->j:I

    .line 613
    iput-object p11, p0, Lcom/baidu/mobstat/aw;->k:Ljava/lang/String;

    .line 614
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 617
    iget v0, p0, Lcom/baidu/mobstat/aw;->j:I

    if-ne v0, v9, :cond_b

    .line 618
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 619
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 621
    if-eqz v6, :cond_0

    if-nez v0, :cond_2

    .line 622
    :cond_0
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPause, WeakReference is already been released"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 754
    :cond_1
    :goto_0
    return-void

    .line 628
    :cond_2
    if-eq v6, v0, :cond_4

    .line 629
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 630
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPageStart() or onPageEnd() install error."

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/be;->b([Ljava/lang/Object;)I

    goto :goto_0

    .line 632
    :cond_3
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPause() or onResume() install error."

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/be;->b([Ljava/lang/Object;)I

    goto :goto_0

    .line 641
    :cond_4
    iget-wide v0, p0, Lcom/baidu/mobstat/aw;->b:J

    iget-wide v2, p0, Lcom/baidu/mobstat/aw;->f:J

    sub-long v2, v0, v2

    .line 643
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 645
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->a:Lcom/baidu/mobstat/aq;

    iget-object v1, p0, Lcom/baidu/mobstat/aw;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/aq;->a(Lcom/baidu/mobstat/aq;Ljava/lang/String;)Lcom/baidu/mobstat/av;

    move-result-object v5

    .line 647
    if-eqz v5, :cond_5

    .line 648
    iget-wide v0, v5, Lcom/baidu/mobstat/av;->d:J

    iget-wide v2, v5, Lcom/baidu/mobstat/av;->c:J

    sub-long/2addr v0, v2

    .line 649
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "sdkstat"

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "page time = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/baidu/mobstat/av;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; time = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v2}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    .line 650
    const-wide/16 v2, 0x14

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 652
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "page time little than 20 mills."

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    goto :goto_0

    :cond_5
    move-wide v0, v2

    :cond_6
    move-wide v2, v0

    .line 671
    :cond_7
    :goto_1
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "new page view, page name = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", stay time = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "(ms)"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->a:Lcom/baidu/mobstat/aq;

    invoke-static {v0}, Lcom/baidu/mobstat/aq;->a(Lcom/baidu/mobstat/aq;)Lcom/baidu/mobstat/ao;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/baidu/mobstat/aw;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/ao;->a(Ljava/lang/String;JJ)V

    .line 676
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 677
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->a:Lcom/baidu/mobstat/aq;

    iget-object v1, p0, Lcom/baidu/mobstat/aw;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/aq;->a(Lcom/baidu/mobstat/aq;Ljava/lang/String;)Lcom/baidu/mobstat/av;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_1

    .line 679
    iget-object v1, p0, Lcom/baidu/mobstat/aw;->a:Lcom/baidu/mobstat/aq;

    iget-wide v2, v0, Lcom/baidu/mobstat/av;->d:J

    invoke-static {v1, v6, v2, v3}, Lcom/baidu/mobstat/aq;->a(Lcom/baidu/mobstat/aq;Landroid/content/Context;J)V

    .line 680
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->a:Lcom/baidu/mobstat/aq;

    iget-object v1, p0, Lcom/baidu/mobstat/aw;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/aq;->b(Lcom/baidu/mobstat/aq;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 657
    :cond_8
    instance-of v0, v6, Landroid/app/Activity;

    if-nez v0, :cond_9

    .line 658
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPause, pause is not a Activity"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_9
    move-object v0, v6

    .line 662
    check-cast v0, Landroid/app/Activity;

    .line 663
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_7

    .line 667
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 683
    :cond_a
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->a:Lcom/baidu/mobstat/aq;

    iget-wide v2, p0, Lcom/baidu/mobstat/aw;->b:J

    invoke-static {v0, v6, v2, v3}, Lcom/baidu/mobstat/aq;->a(Lcom/baidu/mobstat/aq;Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 687
    :cond_b
    iget v0, p0, Lcom/baidu/mobstat/aw;->j:I

    if-ne v0, v10, :cond_f

    .line 688
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 689
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 691
    if-eqz v6, :cond_c

    if-nez v0, :cond_d

    .line 692
    :cond_c
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPause, WeakReference is already been released"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 696
    :cond_d
    if-eq v6, v0, :cond_e

    .line 697
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPause() or onResume() install error."

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 704
    :cond_e
    iget-wide v0, p0, Lcom/baidu/mobstat/aw;->b:J

    iget-wide v2, p0, Lcom/baidu/mobstat/aw;->f:J

    sub-long v2, v0, v2

    .line 705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 707
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 708
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 709
    const-string v4, "sdkstat"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Fragment new page view, page name = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", stay time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "(ms)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->a:Lcom/baidu/mobstat/aq;

    invoke-static {v0}, Lcom/baidu/mobstat/aq;->a(Lcom/baidu/mobstat/aq;)Lcom/baidu/mobstat/ao;

    move-result-object v0

    iget-wide v4, p0, Lcom/baidu/mobstat/aw;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/ao;->a(Ljava/lang/String;JJ)V

    .line 714
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->a:Lcom/baidu/mobstat/aq;

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/mobstat/aw;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/aq;->a(Lcom/baidu/mobstat/aq;Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 715
    :cond_f
    iget v0, p0, Lcom/baidu/mobstat/aw;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 716
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/baidu/mobstat/aw;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 719
    if-eqz v0, :cond_10

    if-nez v1, :cond_11

    .line 720
    :cond_10
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPause, WeakReference is already been released"

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 724
    :cond_11
    if-eq v0, v1, :cond_12

    .line 725
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "sdkstat"

    aput-object v1, v0, v8

    const-string v1, "onPause() or onResume() install error."

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c([Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 732
    :cond_12
    iget-wide v2, p0, Lcom/baidu/mobstat/aw;->b:J

    iget-wide v4, p0, Lcom/baidu/mobstat/aw;->f:J

    sub-long/2addr v2, v4

    .line 734
    invoke-static {v0}, Lcom/baidu/mobstat/aq;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    .line 735
    if-nez v6, :cond_13

    .line 736
    const-string v0, "getContxtFromReverse faild."

    invoke-static {v0}, Lcom/baidu/mobstat/be;->c(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 740
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 742
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 743
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 744
    const-string v4, "sdkstat"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "android.app.Fragment new page view, page name = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; stay time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "(ms)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->a:Lcom/baidu/mobstat/aq;

    invoke-static {v0}, Lcom/baidu/mobstat/aq;->a(Lcom/baidu/mobstat/aq;)Lcom/baidu/mobstat/ao;

    move-result-object v0

    iget-wide v4, p0, Lcom/baidu/mobstat/aw;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/ao;->a(Ljava/lang/String;JJ)V

    .line 749
    iget-object v0, p0, Lcom/baidu/mobstat/aw;->a:Lcom/baidu/mobstat/aq;

    iget-wide v2, p0, Lcom/baidu/mobstat/aw;->b:J

    invoke-static {v0, v6, v2, v3}, Lcom/baidu/mobstat/aq;->a(Lcom/baidu/mobstat/aq;Landroid/content/Context;J)V

    goto/16 :goto_0
.end method
