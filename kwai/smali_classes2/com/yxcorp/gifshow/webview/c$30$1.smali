.class final Lcom/yxcorp/gifshow/webview/c$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/f;

.field final synthetic d:Lcom/yxcorp/gifshow/webview/c$30;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$30;Lcom/yxcorp/gifshow/fragment/PickerCityFragment;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;Lcom/yxcorp/gifshow/fragment/f;)V
    .locals 0

    .prologue
    .line 1710
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$30$1;->d:Lcom/yxcorp/gifshow/webview/c$30;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$30$1;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/c$30$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;

    iput-object p4, p0, Lcom/yxcorp/gifshow/webview/c$30$1;->c:Lcom/yxcorp/gifshow/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 1713
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1714
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$30$1;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1715
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$30$1;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    new-instance v1, Lcom/yxcorp/gifshow/webview/c$30$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/webview/c$30$1$1;-><init>(Lcom/yxcorp/gifshow/webview/c$30$1;)V

    .line 2135
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/PickerCityFragment;->b:Lcom/yxcorp/gifshow/fragment/PickerCityFragment$b;

    .line 1735
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$30$1;->a:Lcom/yxcorp/gifshow/fragment/PickerCityFragment;

    return-object v0
.end method
