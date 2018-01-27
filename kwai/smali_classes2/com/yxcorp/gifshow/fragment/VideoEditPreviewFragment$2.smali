.class final Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$2;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$2;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$2;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/model/VideoContext;)V

    .line 348
    :cond_0
    return-void
.end method
