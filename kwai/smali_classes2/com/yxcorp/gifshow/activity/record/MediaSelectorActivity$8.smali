.class final Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$8;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 7

    .prologue
    .line 382
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->a()I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    sget v3, Lcom/yxcorp/gifshow/g$k;->select_m_n_photos:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x46

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->c()V

    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->x()V

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->v()V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->y()V

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->w()V

    goto :goto_0
.end method
