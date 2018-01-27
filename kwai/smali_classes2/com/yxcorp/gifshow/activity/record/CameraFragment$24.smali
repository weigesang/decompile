.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/widget/CameraView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$24;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$24;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
