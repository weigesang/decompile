.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$13;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a(Lcom/yxcorp/gifshow/entity/d;)V
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
    .line 901
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$13;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$13;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$13;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$13;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 907
    :cond_0
    return-void
.end method
