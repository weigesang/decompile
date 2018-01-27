.class final Lcom/yxcorp/gifshow/webview/c$31$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$31;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$31;Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;)V
    .locals 0

    .prologue
    .line 1793
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$31$2;->b:Lcom/yxcorp/gifshow/webview/c$31;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$31$2;->a:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1796
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$31$2;->b:Lcom/yxcorp/gifshow/webview/c$31;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$31;->a:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_0

    .line 1797
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$31$2;->b:Lcom/yxcorp/gifshow/webview/c$31;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$31$2;->a:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const-string/jumbo v3, ""

    invoke-direct {v2, v4, v3}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$31;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1800
    :cond_0
    return-void
.end method
