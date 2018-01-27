.class final Lcom/yxcorp/gifshow/activity/record/CameraActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraActivity;->handleLiveClickEvent(Landroid/view/View;)V
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
    .line 520
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 523
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 526
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraActivity$5$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$5$1;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 534
    :cond_0
    return-void
.end method
