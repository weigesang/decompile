.class final Lcom/yxcorp/gifshow/webview/c$15;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->submitData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/interact/JsInteractParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$15;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1052
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/interact/JsInteractParams;

    .line 2056
    const-string/jumbo v0, "captcha"

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/interact/JsInteractParams;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2057
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2058
    const-string/jumbo v1, "android.intent.extra.RETURN_RESULT"

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/interact/JsInteractParams;->mData:Lcom/yxcorp/gifshow/webview/jsmodel/interact/JsInteractParams$JsInteractData;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/interact/JsInteractParams$JsInteractData;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2059
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$15;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 2060
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$15;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->finish()V

    .line 2061
    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "sf2018"

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/interact/JsInteractParams;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4019
    const-string/jumbo v0, "sf2018_withdrawal_list"

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3031
    const-class v1, Lcom/yxcorp/gifshow/sf2018/WithdrawalListResponse;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;

    move-result-object v6

    .line 5019
    const-string/jumbo v0, "sf2018_withdrawal_list"

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3024
    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListResponse;

    move-object v2, v0

    :goto_1
    const-class v3, Lcom/yxcorp/gifshow/sf2018/WithdrawalListResponse;

    const-wide/16 v4, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mETag:Ljava/lang/String;

    :goto_2
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    .line 2063
    iget-wide v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/interact/JsInteractParams;->mUserAccountFen:J

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/b;->a(J)V

    goto :goto_0

    .line 3024
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string/jumbo v6, ""

    goto :goto_2
.end method
