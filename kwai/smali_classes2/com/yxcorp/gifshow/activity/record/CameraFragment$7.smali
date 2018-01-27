.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/record/ArcScaleView$c;


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
    .line 469
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$7;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$7;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(F)V

    .line 473
    return-void
.end method
