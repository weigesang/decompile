.class final Lcom/yxcorp/gifshow/webview/c$9;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->uploadContacts(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/JsCallbackParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$9;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 776
    check-cast p1, Lcom/yxcorp/gifshow/webview/JsCallbackParams;

    .line 1780
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v1

    .line 1781
    const-string/jumbo v0, ""

    .line 1783
    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1784
    new-instance v0, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v0}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    .line 1785
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/internal/commons/codec/a/a;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1791
    :cond_0
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 1792
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$9;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    sget v3, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 1793
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$9;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    const-string/jumbo v3, "runner"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 1795
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->uploadContacts(Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1796
    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/webview/c$9$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/yxcorp/gifshow/webview/c$9$1;-><init>(Lcom/yxcorp/gifshow/webview/c$9;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/webview/JsCallbackParams;)V

    new-instance v3, Lcom/yxcorp/gifshow/webview/c$9$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/yxcorp/gifshow/webview/c$9$2;-><init>(Lcom/yxcorp/gifshow/webview/c$9;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/webview/JsCallbackParams;)V

    .line 1797
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 776
    return-void

    .line 1788
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
