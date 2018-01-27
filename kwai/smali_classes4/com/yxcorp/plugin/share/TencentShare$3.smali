.class final Lcom/yxcorp/plugin/share/TencentShare$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/share/TencentShare;->shareSF2018Photo(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic b:Lcom/yxcorp/plugin/share/TencentShare;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/share/TencentShare;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yxcorp/plugin/share/TencentShare$3;->b:Lcom/yxcorp/plugin/share/TencentShare;

    iput-object p2, p0, Lcom/yxcorp/plugin/share/TencentShare$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/TencentShare$3;->b:Lcom/yxcorp/plugin/share/TencentShare;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/TencentShare$3;->b:Lcom/yxcorp/plugin/share/TencentShare;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 182
    :cond_0
    return-void
.end method

.method public final onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    new-instance v1, Lcom/yxcorp/gifshow/account/ShareException;

    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/account/ShareException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 175
    :cond_0
    return-void
.end method
