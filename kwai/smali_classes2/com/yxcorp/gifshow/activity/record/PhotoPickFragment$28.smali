.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$28;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$28;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$28;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$28;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v0

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/record/h;->a(Z)V

    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$28;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$28;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/c;

    .line 516
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/c;->b:Lcom/yxcorp/gifshow/entity/d;

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$28;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/c;->b:Lcom/yxcorp/gifshow/entity/d;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/entity/d;)V

    .line 518
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$28;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/c;->b:Lcom/yxcorp/gifshow/entity/d;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b(Lcom/yxcorp/gifshow/entity/d;)V

    .line 521
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 513
    goto :goto_0
.end method
