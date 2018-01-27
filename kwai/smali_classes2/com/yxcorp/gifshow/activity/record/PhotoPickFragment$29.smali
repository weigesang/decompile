.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/j",
        "<",
        "Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$29;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    .line 545
    check-cast p3, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;

    .line 1548
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$29;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1551
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 1552
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$29;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHARE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$29;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 1553
    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x301

    .line 1552
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;Ljava/lang/String;I)V

    .line 1554
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$29;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recordphoto"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1561
    :cond_0
    :goto_0
    return-void

    .line 1556
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$29;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 2162
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/h;->e:Lcom/yxcorp/gifshow/entity/d;

    .line 1557
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$29;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/record/h;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 1558
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$29;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/entity/d;)V

    .line 1559
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$29;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1560
    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$29;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->g()V

    goto :goto_0

    .line 1563
    :cond_2
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-nez v1, :cond_0

    .line 1564
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$29;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a(Lcom/yxcorp/gifshow/entity/d;)V

    .line 1566
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->d()I

    move-result v0

    .line 3106
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 3156
    sget v2, Lcom/yxcorp/gifshow/log/u$a;->tag_log_index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1566
    const-string/jumbo v0, "add_photo"

    .line 1567
    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 4032
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
