.class final Lcom/yxcorp/gifshow/webview/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c/a;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/webview/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/webview/c/a$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c/a$4;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c/a$4;->b:Lcom/yxcorp/gifshow/webview/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c/a$4;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c/a$4;->b:Lcom/yxcorp/gifshow/webview/c/a$a;

    invoke-static {p2, v0, v1}, Lcom/yxcorp/gifshow/webview/c/a;->a(ILcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/webview/c/a$a;)V

    .line 90
    return-void
.end method
