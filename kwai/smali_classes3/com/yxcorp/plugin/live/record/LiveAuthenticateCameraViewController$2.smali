.class final Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;ZZ)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->a:Z

    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashView:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashView:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashIconView:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashView:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->a:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashView:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashIconView:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->b:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->l()V

    .line 133
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashView:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashIconView:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
