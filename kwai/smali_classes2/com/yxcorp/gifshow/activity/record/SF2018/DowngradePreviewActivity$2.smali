.class final Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$2;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$2;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->b()V

    .line 93
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$2;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a()V

    .line 103
    return-void
.end method
