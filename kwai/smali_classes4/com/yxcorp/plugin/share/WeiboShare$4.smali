.class final Lcom/yxcorp/plugin/share/WeiboShare$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/net/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/share/WeiboShare;->shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic b:Lcom/yxcorp/plugin/share/WeiboShare;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/share/WeiboShare;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/yxcorp/plugin/share/WeiboShare$4;->b:Lcom/yxcorp/plugin/share/WeiboShare;

    iput-object p2, p0, Lcom/yxcorp/plugin/share/WeiboShare$4;->a:Lcom/yxcorp/gifshow/account/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$4;->a:Lcom/yxcorp/gifshow/account/k$c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 289
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$4;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare$4;->b:Lcom/yxcorp/plugin/share/WeiboShare;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 284
    return-void
.end method
