.class final Lcom/yxcorp/gifshow/activity/record/CameraActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$6;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$6;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b()V

    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$6;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/g$g;->live_radio_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(I)V

    .line 560
    return-void
.end method
