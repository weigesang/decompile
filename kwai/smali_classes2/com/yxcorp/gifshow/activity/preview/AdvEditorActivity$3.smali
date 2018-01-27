.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a([Lcom/yxcorp/gifshow/widget/adv/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/widget/adv/g;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;[Lcom/yxcorp/gifshow/widget/adv/g;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->a:[Lcom/yxcorp/gifshow/widget/adv/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 545
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 546
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v4

    .line 547
    sget v3, Lcom/yxcorp/gifshow/g$k;->copy_to_next:I

    if-eq p2, v3, :cond_0

    sget v3, Lcom/yxcorp/gifshow/g$k;->copy_to_next_5_photos:I

    if-ne p2, v3, :cond_6

    .line 548
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 549
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy_to_next:I

    if-ne p2, v0, :cond_2

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 550
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v3

    .line 551
    :goto_1
    if-ge v1, v4, :cond_4

    .line 552
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 7085
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    aget v3, v0, v1

    .line 553
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aget-object v0, v0, v3

    .line 554
    if-nez v0, :cond_1

    .line 555
    new-instance v0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v6, v6, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/yxcorp/gifshow/widget/ImageEditor$a;-><init>(II)V

    .line 556
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aput-object v0, v5, v3

    .line 558
    :cond_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->a:[Lcom/yxcorp/gifshow/widget/adv/g;

    array-length v6, v5

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 559
    iget-object v8, v0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/widget/adv/g;->a()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 549
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 551
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 562
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 584
    :cond_5
    :goto_3
    return-void

    .line 563
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$k;->copy_to_all:I

    if-ne p2, v0, :cond_b

    .line 564
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    :goto_4
    move v3, v1

    :goto_5
    if-ge v3, v4, :cond_a

    .line 565
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 8085
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    aget v1, v0, v3

    .line 566
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->r:I

    if-eq v1, v0, :cond_9

    .line 569
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aget-object v0, v0, v1

    .line 570
    if-nez v0, :cond_7

    .line 571
    new-instance v0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v6, v6, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/yxcorp/gifshow/widget/ImageEditor$a;-><init>(II)V

    .line 572
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    aput-object v0, v5, v1

    .line 574
    :cond_7
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->a:[Lcom/yxcorp/gifshow/widget/adv/g;

    array-length v6, v5

    move v1, v2

    :goto_6
    if-ge v1, v6, :cond_9

    aget-object v7, v5, v1

    .line 575
    iget-object v8, v0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/widget/adv/g;->a()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    move v1, v2

    .line 564
    goto :goto_4

    :cond_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 578
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->o:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;

    .line 8636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_3

    .line 579
    :cond_b
    sget v0, Lcom/yxcorp/gifshow/g$k;->send_to_back:I

    if-ne p2, v0, :cond_5

    .line 580
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->a:[Lcom/yxcorp/gifshow/widget/adv/g;

    array-length v3, v1

    move v0, v2

    :goto_7
    if-ge v0, v3, :cond_5

    aget-object v4, v1, v0

    .line 581
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v5, v5, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 9451
    iget-object v6, v5, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9452
    iget-object v6, v5, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v6, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9453
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method
