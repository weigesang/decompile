.class final Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/encode/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/encode/a;

.field final synthetic b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Lcom/yxcorp/gifshow/encode/a;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$2;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$2;->a:Lcom/yxcorp/gifshow/encode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 680
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$2;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "encodeFinish"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$2;->a:Lcom/yxcorp/gifshow/encode/a;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/a;->b(Lcom/yxcorp/gifshow/encode/a$b;)V

    .line 683
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$2;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->j(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_0

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$2;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "encodeFailure"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "status"

    aput-object v0, v3, v5

    const/4 v4, 0x1

    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "failed"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$2;->a:Lcom/yxcorp/gifshow/encode/a;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/a;->b(Lcom/yxcorp/gifshow/encode/a$b;)V

    .line 689
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$2;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    const/16 v1, 0x19f

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;I)I

    .line 690
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$2;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Z)V

    goto :goto_0

    .line 686
    :cond_3
    const-string/jumbo v0, "canceled"

    goto :goto_1
.end method
