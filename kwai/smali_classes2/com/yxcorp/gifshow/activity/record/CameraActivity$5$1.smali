.class final Lcom/yxcorp/gifshow/activity/record/CameraActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraActivity$5;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraActivity$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity$5;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$5$1;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$5$1;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b()V

    .line 530
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$5$1;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/g$g;->live_radio_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(I)V

    .line 531
    return-void
.end method
