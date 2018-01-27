.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$27;
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
        "Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$27;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 492
    check-cast p3, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;

    .line 1495
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->d()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$27;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1496
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->d()I

    move-result v0

    if-gez v0, :cond_1

    .line 1497
    :cond_0
    :goto_0
    return-void

    .line 1499
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$27;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/c;

    .line 1500
    if-eqz v0, :cond_2

    .line 1501
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$27;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a_(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1502
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$27;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$27;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/h;->a(Z)V

    .line 1507
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$27;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->A_()V

    goto :goto_0

    .line 1502
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
