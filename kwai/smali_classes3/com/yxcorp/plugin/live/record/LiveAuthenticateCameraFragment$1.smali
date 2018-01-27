.class final Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    new-instance v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1$1;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 151
    :cond_0
    return-void
.end method
