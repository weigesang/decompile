.class final Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    .line 1260
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1263
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mLeftBtn:Landroid/widget/ImageButton;

    invoke-static {v1, v3, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 1264
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    invoke-static {v1, v3, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 1265
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1266
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

    if-eqz v1, :cond_0

    .line 1267
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;->b()V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$4;->a:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->l()V

    goto :goto_0
.end method
