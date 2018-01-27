.class final Lcom/yxcorp/gifshow/webview/c$11$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c$11$1$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$11$1$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$11$1$1;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$11$1$1$1;->b:Lcom/yxcorp/gifshow/webview/c$11$1$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$11$1$1$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 921
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$11$1$1$1;->b:Lcom/yxcorp/gifshow/webview/c$11$1$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$11$1$1;->b:Lcom/yxcorp/gifshow/webview/c$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$11$1;->b:Lcom/yxcorp/gifshow/webview/c$11;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$11$1$1$1;->b:Lcom/yxcorp/gifshow/webview/c$11$1$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c$11$1$1;->b:Lcom/yxcorp/gifshow/webview/c$11$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c$11$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mCallback:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$11$1$1$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$11;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 923
    return-void
.end method
