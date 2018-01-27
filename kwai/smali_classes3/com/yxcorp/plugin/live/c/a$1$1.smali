.class final Lcom/yxcorp/plugin/live/c/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/c/a$1;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/c/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/c/a$1;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/plugin/live/c/a$1$1;->a:Lcom/yxcorp/plugin/live/c/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-static {p2}, Lcom/smile/a/a;->i(Z)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a$1$1;->a:Lcom/yxcorp/plugin/live/c/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c/a$1;->a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

    if-eqz v0, :cond_0

    .line 95
    if-nez p1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a$1$1;->a:Lcom/yxcorp/plugin/live/c/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c/a$1;->a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/a;->a()V

    .line 115
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 116
    const-string/jumbo v0, "ks://cloudFace/verify"

    const-string/jumbo v1, "finish"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "errorCode"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_1
    return-void

    .line 97
    :cond_2
    const/16 v0, 0x4e20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5208

    if-eq p1, v0, :cond_3

    const/16 v0, 0x55f0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x59d8

    if-ne p1, v0, :cond_4

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a$1$1;->a:Lcom/yxcorp/plugin/live/c/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c/a$1;->a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->user_canceled:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-interface {v0, v4, v1}, Lcom/yxcorp/gifshow/plugin/impl/live/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_4
    const/16 v0, 0x2710

    if-eq p1, v0, :cond_5

    const v0, 0x11170

    if-eq p1, v0, :cond_5

    const v0, 0x11558

    if-eq p1, v0, :cond_5

    const v0, 0x11940

    if-ne p1, v0, :cond_6

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a$1$1;->a:Lcom/yxcorp/plugin/live/c/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c/a$1;->a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

    const/16 v1, 0x1ab

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/live/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a$1$1;->a:Lcom/yxcorp/plugin/live/c/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c/a$1;->a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

    const/16 v1, 0x19c

    .line 111
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->operation_failed:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/live/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
