.class final Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;
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
        "Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$5;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 188
    check-cast p3, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;

    .line 7191
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$5;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7194
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 7195
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$5;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SEND_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    const/4 v2, 0x0

    const/16 v3, 0x301

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    .line 7198
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$5;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/photo/c;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/d;

    .line 7199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->preview_wrapper:I

    if-eq v1, v2, :cond_5

    .line 7200
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$5;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 8198
    iget-object v2, v1, Lcom/yxcorp/gifshow/message/photo/c;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8199
    iget-object v2, v1, Lcom/yxcorp/gifshow/message/photo/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_3

    .line 8200
    iget-object v2, v1, Lcom/yxcorp/gifshow/message/photo/c;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8636
    :goto_1
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7206
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$5;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V

    goto :goto_0

    .line 8202
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->select_too_many:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 8205
    :cond_4
    iget-object v2, v1, Lcom/yxcorp/gifshow/message/photo/c;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7202
    :cond_5
    iget-object v1, p3, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;->mDisableMask:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 7203
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$5;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->a(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;Lcom/yxcorp/gifshow/entity/d;)V

    goto :goto_2
.end method
