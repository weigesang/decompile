.class final Lcom/yxcorp/gifshow/webview/c$36$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/KwaiWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPhysicalBackButtonParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$36;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$36;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPhysicalBackButtonParams;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$36$1;->b:Lcom/yxcorp/gifshow/webview/c$36;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$36$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPhysicalBackButtonParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$36$1;->b:Lcom/yxcorp/gifshow/webview/c$36;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$36$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPhysicalBackButtonParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPhysicalBackButtonParams;->mOnClick:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$36;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    return-void
.end method
