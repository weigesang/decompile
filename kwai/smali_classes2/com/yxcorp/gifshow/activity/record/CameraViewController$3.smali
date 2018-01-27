.class final Lcom/yxcorp/gifshow/activity/record/CameraViewController$3;
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
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mActionBarLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1341
    iput v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->n:I

    .line 413
    return-void
.end method
