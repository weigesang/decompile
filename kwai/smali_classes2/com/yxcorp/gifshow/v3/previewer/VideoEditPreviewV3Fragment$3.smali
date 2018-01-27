.class final Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 1051
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 266
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/model/VideoContext;)V

    .line 268
    :cond_0
    return-void
.end method
