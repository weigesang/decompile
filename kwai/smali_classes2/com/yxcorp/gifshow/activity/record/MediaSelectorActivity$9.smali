.class final Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 421
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$9;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 424
    sget v0, Lcom/yxcorp/gifshow/g$g;->tab_photo:I

    if-ne p2, v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$9;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    .line 1548
    invoke-static {}, Lcom/yxcorp/gifshow/f;->a()Lcom/yxcorp/gifshow/f;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->n:Lcom/yxcorp/gifshow/f;

    .line 1549
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/ae;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->q:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$a;

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/v4/app/ae;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ae$a;)Landroid/support/v4/content/d;

    .line 1550
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->a(Lcom/yxcorp/gifshow/entity/b;)V

    .line 1551
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->o:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->select_m_n_photos:I

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    .line 1553
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x46

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1552
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1554
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->d:Landroid/widget/GridView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->u:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$e;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1555
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$c;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1556
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->c()V

    .line 1557
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->x()V

    .line 1558
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->v()V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$9;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->b()V

    goto :goto_0
.end method
