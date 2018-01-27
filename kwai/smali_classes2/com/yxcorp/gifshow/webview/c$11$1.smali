.class final Lcom/yxcorp/gifshow/webview/c$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$11;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$11;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$11$1;->b:Lcom/yxcorp/gifshow/webview/c$11;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$11$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 877
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 880
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1020
    invoke-static {}, Lcom/yxcorp/utility/p$b;->a()Lcom/yxcorp/utility/p;

    .line 883
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$11$1;->b:Lcom/yxcorp/gifshow/webview/c$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$11;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    .line 884
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/c$11$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;

    iget v3, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mMaxWidth:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/c$11$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;

    iget v4, v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mMaxHeight:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/webview/c$11$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;

    iget v5, v5, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mMaxFileSize:I

    new-instance v6, Lcom/yxcorp/gifshow/webview/c$11$1$1;

    invoke-direct {v6, p0, v8, v9}, Lcom/yxcorp/gifshow/webview/c$11$1$1;-><init>(Lcom/yxcorp/gifshow/webview/c$11$1;J)V

    .line 883
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/utility/p;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/utility/p$c;)V

    .line 938
    :goto_0
    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$11$1;->b:Lcom/yxcorp/gifshow/webview/c$11;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$11$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/4 v3, 0x0

    sget v4, Lcom/yxcorp/gifshow/g$k;->user_canceled:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$11;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
