.class final Lcom/yxcorp/plugin/share/WechatShare$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/authorize/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/share/WechatShare;->getWechatResponseForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/plugin/impl/authorize/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic b:Lcom/yxcorp/plugin/share/WechatShare;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/share/WechatShare;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/yxcorp/plugin/share/WechatShare$1;->b:Lcom/yxcorp/plugin/share/WechatShare;

    iput-object p2, p0, Lcom/yxcorp/plugin/share/WechatShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/authorize/b;)V
    .locals 3

    .prologue
    .line 236
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->b:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WechatShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WechatShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatShare$1;->b:Lcom/yxcorp/plugin/share/WechatShare;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->a:Z

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WechatShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WechatShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatShare$1;->b:Lcom/yxcorp/plugin/share/WechatShare;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WechatShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WechatShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/authorize/TecentShareException;

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/authorize/TecentShareException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method
