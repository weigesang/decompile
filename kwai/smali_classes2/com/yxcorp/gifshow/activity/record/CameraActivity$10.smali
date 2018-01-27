.class final Lcom/yxcorp/gifshow/activity/record/CameraActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b(Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/ColorStateList;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/CameraActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$10;->b:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$10;->a:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$10;->b:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mAlbumBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$10;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 752
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$10;->b:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mCameraBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$10;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 753
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$10;->b:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioBtn:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$10;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 754
    return-void
.end method
