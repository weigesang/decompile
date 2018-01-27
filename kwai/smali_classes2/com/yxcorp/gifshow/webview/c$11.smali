.class final Lcom/yxcorp/gifshow/webview/c$11;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->selectImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$11;->a:Lcom/yxcorp/gifshow/webview/c;

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
    .line 853
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;

    .line 1858
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mSourceTypes:Ljava/util/List;

    const-string/jumbo v1, "album"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1859
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$11;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const-class v2, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1860
    const-string/jumbo v1, "SHOW_SHOOT"

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mSourceTypes:Ljava/util/List;

    const-string/jumbo v3, "camera"

    .line 1861
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1860
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1862
    const-string/jumbo v1, "MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1863
    const-string/jumbo v1, "TITLE"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$11;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 1864
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->select_photo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1863
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1873
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$11;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const/4 v2, 0x6

    new-instance v3, Lcom/yxcorp/gifshow/webview/c$11$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/c$11$1;-><init>(Lcom/yxcorp/gifshow/webview/c$11;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 1870
    :cond_0
    return-void

    .line 1865
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mSourceTypes:Ljava/util/List;

    const-string/jumbo v1, "camera"

    .line 1866
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1867
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$11;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const-class v2, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1868
    const-string/jumbo v1, "TakePictureType"

    sget-object v2, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method
