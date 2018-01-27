.class public Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "arg_video_capture"

    sput-object v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;ILcom/yxcorp/gifshow/activity/f$a;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    sget-object v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 25
    sget v0, Lcom/yxcorp/gifshow/f/a$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/gifshow/f/a$a;->scale_down:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/f;->overridePendingTransition(II)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "ks://live/authenticate/camera"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;-><init>()V

    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->finish()V

    .line 64
    sget v0, Lcom/yxcorp/gifshow/f/a$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/f/a$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraActivity;->overridePendingTransition(II)V

    .line 65
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraActivity;->y()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_mode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->onResume()V

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    return-void
.end method
