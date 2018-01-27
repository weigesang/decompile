.class final Lcom/yxcorp/gifshow/activity/record/CameraActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/CameraActivity;
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
    .line 654
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/g$g;->album_radio_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(I)V

    .line 665
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 660
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->m()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->AVAILABLE:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    if-ne v0, v1, :cond_1

    .line 661
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/g$g;->live_radio_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(I)V

    goto :goto_0

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$8;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/g$g;->camera_radio_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(I)V

    goto :goto_0
.end method
