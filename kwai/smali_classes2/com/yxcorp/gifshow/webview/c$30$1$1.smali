.class final Lcom/yxcorp/gifshow/webview/c$30$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/PickerCityFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c$30$1;->a()Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c$30$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$30$1;)V
    .locals 0

    .prologue
    .line 1715
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$30$1$1;->a:Lcom/yxcorp/gifshow/webview/c$30$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$30$1$1;->a:Lcom/yxcorp/gifshow/webview/c$30$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$30$1;->d:Lcom/yxcorp/gifshow/webview/c$30;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$30$1$1;->a:Lcom/yxcorp/gifshow/webview/c$30$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c$30$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$30;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1720
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$30$1$1;->a:Lcom/yxcorp/gifshow/webview/c$30$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$30$1;->c:Lcom/yxcorp/gifshow/fragment/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/f;->a()V

    .line 1721
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1726
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;-><init>()V

    .line 1728
    iput-object p1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;->mCityCode:Ljava/lang/String;

    .line 1729
    iput-object p2, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;->mProvinceName:Ljava/lang/String;

    .line 1730
    iput-object p3, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;->mCityName:Ljava/lang/String;

    .line 1731
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$30$1$1;->a:Lcom/yxcorp/gifshow/webview/c$30$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c$30$1;->d:Lcom/yxcorp/gifshow/webview/c$30;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$30$1$1;->a:Lcom/yxcorp/gifshow/webview/c$30$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c$30$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/c$30;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1732
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$30$1$1;->a:Lcom/yxcorp/gifshow/webview/c$30$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$30$1;->c:Lcom/yxcorp/gifshow/fragment/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/f;->a()V

    .line 1733
    return-void
.end method
