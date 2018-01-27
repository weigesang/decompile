.class final Lcom/yxcorp/plugin/live/LivePushFragment$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment$32;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment$32;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment$32;)V
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$32$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1397
    .line 2400
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$32$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$32;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$32;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2401
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$32$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$32;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$32;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 2402
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->fans4u_notification_pushed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 1397
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$32$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$32;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$32;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 1409
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1410
    invoke-virtual {p1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    .line 1411
    const/16 v1, 0x269

    if-ne v0, v1, :cond_0

    .line 1412
    invoke-virtual {p1}, Lcom/yxcorp/retrofit/model/KwaiException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1413
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$32$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$32;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment$32;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 1414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1415
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 1421
    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->already_share_followers:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
