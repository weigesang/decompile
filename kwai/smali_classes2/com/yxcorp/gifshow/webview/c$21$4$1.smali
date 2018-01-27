.class final Lcom/yxcorp/gifshow/webview/c$21$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/utility/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c$21$4;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c$21$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$21$4;)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$21$4$1;->a:Lcom/yxcorp/gifshow/webview/c$21$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$21$4$1;->a:Lcom/yxcorp/gifshow/webview/c$21$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$21$4;->b:Lcom/yxcorp/gifshow/webview/c$21;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$21$4$1;->a:Lcom/yxcorp/gifshow/webview/c$21$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c$21$4;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/16 v3, 0x19c

    sget v4, Lcom/yxcorp/gifshow/g$k;->operation_failed:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$21;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1324
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$21$4$1;->a:Lcom/yxcorp/gifshow/webview/c$21$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$21$4;->b:Lcom/yxcorp/gifshow/webview/c$21;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$21$4$1;->a:Lcom/yxcorp/gifshow/webview/c$21$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c$21$4;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/webview/c$21;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;Ljava/lang/String;)V

    .line 1314
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1317
    return-void
.end method
