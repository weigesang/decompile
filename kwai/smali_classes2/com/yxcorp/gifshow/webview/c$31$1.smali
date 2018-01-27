.class final Lcom/yxcorp/gifshow/webview/c$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/f$a;


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

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/f;

.field final synthetic d:Lcom/yxcorp/gifshow/webview/c$31;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$31;Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;Lcom/yxcorp/gifshow/fragment/JsPickerFragment;Lcom/yxcorp/gifshow/fragment/f;)V
    .locals 0

    .prologue
    .line 1761
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$31$1;->d:Lcom/yxcorp/gifshow/webview/c$31;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$31$1;->a:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/c$31$1;->b:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    iput-object p4, p0, Lcom/yxcorp/gifshow/webview/c$31$1;->c:Lcom/yxcorp/gifshow/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1764
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1765
    const-string/jumbo v1, "picker_params"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$31$1;->a:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1766
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$31$1;->b:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1767
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$31$1;->b:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    new-instance v1, Lcom/yxcorp/gifshow/webview/c$31$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/webview/c$31$1$1;-><init>(Lcom/yxcorp/gifshow/webview/c$31$1;)V

    .line 2331
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->b:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;

    .line 1790
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$31$1;->b:Lcom/yxcorp/gifshow/fragment/JsPickerFragment;

    return-object v0
.end method
