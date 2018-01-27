.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


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
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Object;",
        "Lio/reactivex/p",
        "<",
        "Lcom/e/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$20;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 251
    .line 1255
    const/16 v0, 0x3b5

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$20;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 1256
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->J_()I

    move-result v1

    .line 1255
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/y;->a(II)V

    .line 1257
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$20;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)Lcom/e/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$20;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 1258
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v2, "android.permission.CAMERA"

    .line 2039
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 251
    return-object v0
.end method
