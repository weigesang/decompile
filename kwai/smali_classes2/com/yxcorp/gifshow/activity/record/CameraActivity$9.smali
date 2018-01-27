.class final Lcom/yxcorp/gifshow/activity/record/CameraActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/CameraActivity;
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
    .line 701
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$9;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$9;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a:Z

    .line 705
    return-void
.end method
