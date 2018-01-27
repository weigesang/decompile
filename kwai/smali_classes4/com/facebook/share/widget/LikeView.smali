.class public final Lcom/facebook/share/widget/LikeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/LikeView$a;,
        Lcom/facebook/share/widget/LikeView$b;,
        Lcom/facebook/share/widget/LikeView$c;,
        Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;,
        Lcom/facebook/share/widget/LikeView$HorizontalAlignment;,
        Lcom/facebook/share/widget/LikeView$Style;,
        Lcom/facebook/share/widget/LikeView$ObjectType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/facebook/share/internal/c;

.field private e:Lcom/facebook/share/internal/LikeBoxCountView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/facebook/share/internal/b;

.field private h:Lcom/facebook/share/widget/LikeView$c;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Lcom/facebook/share/widget/LikeView$a;

.field private k:Lcom/facebook/share/widget/LikeView$Style;

.field private l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

.field private m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/facebook/internal/k;

.field private r:Z


# direct methods
.method static synthetic a(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 667
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 669
    :goto_0
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    if-nez v2, :cond_1

    .line 670
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    invoke-virtual {v2, v1}, Lcom/facebook/share/internal/c;->setSelected(Z)V

    .line 671
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v1, v3}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    .line 681
    :goto_1
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 682
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/c;->setEnabled(Z)V

    .line 684
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->b()V

    .line 685
    return-void

    :cond_0
    move v0, v1

    .line 667
    goto :goto_0

    .line 674
    :cond_1
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    .line 2639
    iget-boolean v2, v2, Lcom/facebook/share/internal/b;->a:Z

    .line 674
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/c;->setSelected(Z)V

    .line 675
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    invoke-virtual {v2}, Lcom/facebook/share/internal/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    invoke-virtual {v2}, Lcom/facebook/share/internal/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    .line 678
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    invoke-virtual {v1}, Lcom/facebook/share/internal/b;->c()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/internal/b;)V
    .locals 3

    .prologue
    .line 52
    .line 3630
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    .line 3632
    new-instance v0, Lcom/facebook/share/widget/LikeView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/widget/LikeView$b;-><init>(Lcom/facebook/share/widget/LikeView;B)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    .line 3634
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/e;->a(Landroid/content/Context;)Landroid/support/v4/content/e;

    move-result-object v0

    .line 3637
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3638
    const-string v2, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3639
    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3640
    const-string v2, "com.facebook.sdk.LikeActionController.DID_RESET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3642
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 611
    .line 1646
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1648
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/e;->a(Landroid/content/Context;)Landroid/support/v4/content/e;

    move-result-object v0

    .line 1649
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 1651
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    .line 1657
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$a;

    if-eqz v0, :cond_1

    .line 1658
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$a;

    .line 1829
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/share/widget/LikeView$a;->a:Z

    .line 1660
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$a;

    .line 1663
    :cond_1
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    .line 613
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    .line 614
    iput-object p2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 616
    invoke-static {p1}, Lcom/facebook/internal/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 627
    :cond_2
    :goto_0
    return-void

    .line 620
    :cond_3
    new-instance v0, Lcom/facebook/share/widget/LikeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/widget/LikeView$a;-><init>(Lcom/facebook/share/widget/LikeView;B)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$a;

    .line 621
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$a;

    invoke-static {p1, p2, v0}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 689
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 690
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    .line 691
    invoke-virtual {v1}, Lcom/facebook/share/internal/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 692
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v5, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->LEFT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v2, v5, :cond_3

    const/4 v2, 0x3

    .line 697
    :goto_0
    or-int/lit8 v5, v2, 0x30

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 698
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 701
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, v6}, Lcom/facebook/share/internal/LikeBoxCountView;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$Style;

    sget-object v1, Lcom/facebook/share/widget/LikeView$Style;->STANDARD:Lcom/facebook/share/widget/LikeView$Style;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    .line 707
    invoke-virtual {v0}, Lcom/facebook/share/internal/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 708
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    move-object v1, v0

    .line 718
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 722
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 723
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 725
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v5, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->INLINE:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-ne v2, v5, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 730
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v2, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->TOP:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v2, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->INLINE:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->RIGHT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v0, v2, :cond_7

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 735
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 742
    :goto_2
    sget-object v0, Lcom/facebook/share/widget/LikeView$1;->a:[I

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 757
    :cond_2
    :goto_3
    return-void

    .line 692
    :cond_3
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v5, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->CENTER:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v2, v5, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    .line 709
    :cond_5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$Style;

    sget-object v1, Lcom/facebook/share/widget/LikeView$Style;->BOX_COUNT:Lcom/facebook/share/widget/LikeView$Style;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/b;

    .line 711
    invoke-virtual {v0}, Lcom/facebook/share/internal/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2760
    sget-object v0, Lcom/facebook/share/widget/LikeView$1;->a:[I

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 713
    :goto_4
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    move-object v1, v0

    goto :goto_1

    .line 2762
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->BOTTOM:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 2770
    :goto_5
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V

    goto :goto_4

    .line 2766
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->TOP:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_5

    .line 2770
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v5, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->RIGHT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v0, v5, :cond_6

    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->RIGHT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_5

    .line 738
    :cond_7
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 739
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 744
    :pswitch_3
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->p:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 747
    :pswitch_4
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 750
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->RIGHT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v0, v2, :cond_8

    .line 751
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 753
    :cond_8
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 742
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2760
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$c;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$a;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$a;

    return-object v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 581
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 582
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 585
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 586
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 588
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAnalyticsParameters()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 592
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 593
    const-string v1, "style"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$Style;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$Style;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v1, "auxiliary_position"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 596
    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->toString()Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v1, "horizontal_alignment"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 599
    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->toString()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v1, "object_id"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    const-string v3, ""

    .line 602
    invoke-static {v2, v3}, Lcom/facebook/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 600
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v1, "object_type"

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 605
    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v2

    .line 603
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    return-object v0
.end method


# virtual methods
.method public final getOnErrorListener()Lcom/facebook/share/widget/LikeView$c;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$c;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 442
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1321
    invoke-static {v1, v1}, Lcom/facebook/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1322
    if-eqz v0, :cond_2

    .line 1324
    :goto_0
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-eq v0, v2, :cond_1

    .line 1325
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1327
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    .line 444
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 445
    return-void

    .line 1322
    :cond_2
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->DEFAULT:Lcom/facebook/share/widget/LikeView$ObjectType;

    goto :goto_0
.end method

.method public final setAuxiliaryViewPosition(Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;)V
    .locals 1

    .prologue
    .line 353
    if-eqz p1, :cond_1

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-eq v0, p1, :cond_0

    .line 356
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 358
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->b()V

    .line 360
    :cond_0
    return-void

    .line 353
    :cond_1
    sget-object p1, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->DEFAULT:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 434
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    .line 436
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    .line 437
    return-void

    .line 434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setForegroundColor(I)V
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    if-eq v0, p1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    :cond_0
    return-void
.end method

.method public final setFragment(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 429
    new-instance v0, Lcom/facebook/internal/k;

    invoke-direct {v0, p1}, Lcom/facebook/internal/k;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->q:Lcom/facebook/internal/k;

    .line 430
    return-void
.end method

.method public final setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 417
    new-instance v0, Lcom/facebook/internal/k;

    invoke-direct {v0, p1}, Lcom/facebook/internal/k;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->q:Lcom/facebook/internal/k;

    .line 418
    return-void
.end method

.method public final setHorizontalAlignment(Lcom/facebook/share/widget/LikeView$HorizontalAlignment;)V
    .locals 1

    .prologue
    .line 368
    if-eqz p1, :cond_1

    .line 370
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-eq v0, p1, :cond_0

    .line 371
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 373
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->b()V

    .line 375
    :cond_0
    return-void

    .line 368
    :cond_1
    sget-object p1, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->DEFAULT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    goto :goto_0
.end method

.method public final setLikeViewStyle(Lcom/facebook/share/widget/LikeView$Style;)V
    .locals 1

    .prologue
    .line 338
    if-eqz p1, :cond_1

    .line 339
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$Style;

    if-eq v0, p1, :cond_0

    .line 340
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$Style;

    .line 342
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->b()V

    .line 344
    :cond_0
    return-void

    .line 338
    :cond_1
    sget-object p1, Lcom/facebook/share/widget/LikeView$Style;->DEFAULT:Lcom/facebook/share/widget/LikeView$Style;

    goto :goto_0
.end method

.method public final setOnErrorListener(Lcom/facebook/share/widget/LikeView$c;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$c;

    .line 397
    return-void
.end method
