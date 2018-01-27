.class final Lcom/yxcorp/gifshow/webview/c$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$10;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$10;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$10$1;->b:Lcom/yxcorp/gifshow/webview/c$10;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$10$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x19c

    .line 840
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 841
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$10$1;->b:Lcom/yxcorp/gifshow/webview/c$10;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$10$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;->mCallback:Ljava/lang/String;

    .line 1171
    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureResult;-><init>()V

    .line 1172
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "snapshot"

    .line 1173
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/r;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureResult;->mSnapshot:Ljava/lang/String;

    .line 843
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/webview/c$10;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    return-void

    .line 843
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$10$1;->b:Lcom/yxcorp/gifshow/webview/c$10;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$10$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;->mCallback:Ljava/lang/String;

    .line 2180
    const-string/jumbo v2, "errorCode"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2182
    sparse-switch v2, :sswitch_data_0

    .line 2197
    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    .line 2198
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->operation_failed:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 2184
    :sswitch_0
    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/4 v3, 0x0

    .line 2185
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$k;->user_canceled:I

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 2188
    :sswitch_1
    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/16 v3, 0x19f

    .line 2189
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$k;->live_auth_record_fail:I

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 2192
    :sswitch_2
    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/16 v3, 0x1a0

    .line 2193
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$k;->live_auth_upload_fail:I

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 2182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x19f -> :sswitch_1
        0x1a0 -> :sswitch_2
    .end sparse-switch
.end method
