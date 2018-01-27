.class final Lcom/yxcorp/gifshow/activity/record/CameraActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LiveStreamStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$2;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 854
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveStreamStatusResponse;

    .line 1858
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LiveStreamStatusResponse;->mStatus:Ljava/lang/String;

    .line 1859
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;)V

    .line 1860
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$2;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$2;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->h:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    if-ne v0, v1, :cond_0

    .line 1861
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->m()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->AVAILABLE:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    if-eq v0, v1, :cond_0

    .line 1862
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$2;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/g$g;->camera_radio_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(I)V

    .line 854
    :cond_0
    return-void
.end method
