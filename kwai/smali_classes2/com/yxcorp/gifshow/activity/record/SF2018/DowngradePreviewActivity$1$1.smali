.class final Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1;->b(Ljp/co/cyberagent/android/gpuimage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1$1;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1$1;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method
