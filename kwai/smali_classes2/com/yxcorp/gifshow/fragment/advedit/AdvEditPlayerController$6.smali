.class final Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 668
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 2065
    iget v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->i:I

    .line 668
    int-to-double v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 3065
    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d:Lcom/kwai/video/editorsdk2/e;

    .line 668
    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/e;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 669
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 4065
    iget v2, v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->j:I

    .line 669
    int-to-double v2, v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 5065
    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d:Lcom/kwai/video/editorsdk2/e;

    .line 669
    invoke-virtual {v4}, Lcom/kwai/video/editorsdk2/e;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 670
    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 671
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 6065
    iput-wide v0, v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->n:D

    .line 672
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 7065
    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d:Lcom/kwai/video/editorsdk2/e;

    .line 672
    invoke-virtual {v3}, Lcom/kwai/video/editorsdk2/e;->getWidth()I

    move-result v3

    .line 8065
    iput v3, v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->k:I

    .line 673
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 9065
    iget v3, v3, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->j:I

    .line 673
    int-to-double v4, v3

    div-double v0, v4, v0

    double-to-int v0, v0

    .line 10065
    iput v0, v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->l:I

    .line 679
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 16065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    .line 680
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 17065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    .line 680
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a;->q:Lcom/yxcorp/gifshow/v3/editor/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 18065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    .line 681
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a;->q:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 683
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 19065
    iget v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->i:I

    .line 683
    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    .line 684
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 20065
    iget v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->j:I

    .line 684
    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    .line 685
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 21065
    iget v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->k:I

    .line 685
    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    .line 686
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 22065
    iget v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->l:I

    .line 686
    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/j;->d:I

    .line 687
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 23065
    iget-wide v2, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->n:D

    .line 687
    iput-wide v2, v0, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    .line 689
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 24065
    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->p:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 690
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/j;->b()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/gifshow/widget/adv/a;-><init>(Lcom/yxcorp/gifshow/widget/adv/b;Lcom/yxcorp/gifshow/v3/editor/j;)V

    .line 25065
    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 691
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 26065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->f:Lcom/yxcorp/gifshow/fragment/advedit/a$a;

    .line 691
    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 27065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->f:Lcom/yxcorp/gifshow/fragment/advedit/a$a;

    .line 692
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/advedit/a$a;->a(Lcom/yxcorp/gifshow/fragment/advedit/a;)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 28065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 694
    new-instance v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6$1;-><init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;)V

    .line 28940
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a;->d:Lcom/yxcorp/gifshow/widget/adv/a$b;

    .line 708
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 29065
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->g:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 708
    const-string/jumbo v0, "photo"

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 30065
    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    .line 709
    iget-object v2, v2, Lcom/yxcorp/gifshow/model/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 30184
    :goto_2
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/a;->a:I

    .line 710
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a()V

    .line 711
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 11065
    iput-wide v2, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->n:D

    .line 676
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 12065
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d:Lcom/kwai/video/editorsdk2/e;

    .line 676
    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/e;->getHeight()I

    move-result v1

    .line 13065
    iput v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->l:I

    .line 677
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 14065
    iget v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->i:I

    .line 677
    int-to-double v4, v1

    div-double v2, v4, v2

    double-to-int v1, v2

    .line 15065
    iput v1, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->k:I

    goto/16 :goto_0

    .line 681
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/j;-><init>()V

    goto/16 :goto_1

    .line 709
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method
