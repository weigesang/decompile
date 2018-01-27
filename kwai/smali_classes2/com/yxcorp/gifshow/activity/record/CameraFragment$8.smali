.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$8;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$8;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/ForegroundImageView;->setVisibility(I)V

    .line 552
    return-void
.end method
