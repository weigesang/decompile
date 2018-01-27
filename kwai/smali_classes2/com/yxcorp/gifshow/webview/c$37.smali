.class final Lcom/yxcorp/gifshow/webview/c$37;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$37;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 440
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;

    .line 1444
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mType:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    if-eqz v0, :cond_0

    .line 1448
    sget-object v0, Lcom/yxcorp/gifshow/webview/c$32;->a:[I

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mType:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1457
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1450
    :pswitch_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1453
    :pswitch_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1448
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
