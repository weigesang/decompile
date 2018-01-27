.class final Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/i;


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
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mLoadingView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1$1;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method
