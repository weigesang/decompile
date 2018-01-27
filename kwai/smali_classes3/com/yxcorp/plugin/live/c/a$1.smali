.class public final Lcom/yxcorp/plugin/live/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

.field final synthetic b:Lcom/yxcorp/plugin/live/c/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/c/a;Lcom/yxcorp/gifshow/plugin/impl/live/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/plugin/live/c/a$1;->b:Lcom/yxcorp/plugin/live/c/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/c/a$1;->a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a$1;->b:Lcom/yxcorp/plugin/live/c/a;

    .line 2023
    iget-object v0, v0, Lcom/yxcorp/plugin/live/c/a;->a:Landroid/app/ProgressDialog;

    .line 124
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a$1;->a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a$1;->a:Lcom/yxcorp/gifshow/plugin/impl/live/a;

    const/16 v1, 0x19c

    .line 127
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->operation_failed:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/live/a;->a(ILjava/lang/String;)V

    .line 130
    :cond_0
    const-string/jumbo v0, "ks://cloudFace/verify"

    const-string/jumbo v1, "loginFailed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "errorCode"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final onLoginSuccess()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c/a$1;->b:Lcom/yxcorp/plugin/live/c/a;

    .line 1023
    iget-object v0, v0, Lcom/yxcorp/plugin/live/c/a;->a:Landroid/app/ProgressDialog;

    .line 75
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 76
    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/c/a$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/c/a$1$1;-><init>(Lcom/yxcorp/plugin/live/c/a$1;)V

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->startActivityForSecurity(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;)V

    .line 120
    return-void
.end method
