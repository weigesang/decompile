.class final Lcom/yxcorp/gifshow/webview/c$31;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->showPicker(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;[Z)V
    .locals 0

    .prologue
    .line 1753
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$31;->b:Lcom/yxcorp/gifshow/webview/c;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/c$31;->a:[Z

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1753
    check-cast p1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    .line 2755
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/c$31;->b()Lcom/yxcorp/gifshow/webview/WebViewActivity;

    move-result-object v0

    .line 2756
    if-eqz v0, :cond_0

    .line 2759
    new-instance v1, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;-><init>()V

    .line 2760
    new-instance v2, Lcom/yxcorp/gifshow/fragment/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/f;-><init>()V

    .line 2761
    new-instance v3, Lcom/yxcorp/gifshow/webview/c$31$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/yxcorp/gifshow/webview/c$31$1;-><init>(Lcom/yxcorp/gifshow/webview/c$31;Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;Lcom/yxcorp/gifshow/fragment/JsPickerFragment;Lcom/yxcorp/gifshow/fragment/f;)V

    .line 3074
    iput-object v3, v2, Lcom/yxcorp/gifshow/fragment/f;->o:Lcom/yxcorp/gifshow/fragment/f$a;

    .line 2793
    new-instance v1, Lcom/yxcorp/gifshow/webview/c$31$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/c$31$2;-><init>(Lcom/yxcorp/gifshow/webview/c$31;Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;)V

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/f;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2802
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/f;->b(Z)Lcom/yxcorp/gifshow/fragment/d;

    .line 2803
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v1, "js_picker"

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/fragment/f;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 1753
    :cond_0
    return-void
.end method
