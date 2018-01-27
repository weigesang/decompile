.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$21;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 283
    check-cast p1, Lcom/e/a/a;

    .line 1287
    iget-boolean v0, p1, Lcom/e/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$21;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->a(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    .line 283
    :cond_0
    return-void
.end method
