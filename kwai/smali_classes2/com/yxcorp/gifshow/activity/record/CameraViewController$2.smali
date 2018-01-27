.class final Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/CameraViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraViewController;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Z)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_2

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v3, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setRatio(F)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraFlashView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->b(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraFlashView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->b(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraFlashView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 183
    :goto_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->b:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j()V

    .line 186
    :cond_1
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v3, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setRatio(F)V

    goto :goto_0

    .line 172
    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;->c:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2
.end method
