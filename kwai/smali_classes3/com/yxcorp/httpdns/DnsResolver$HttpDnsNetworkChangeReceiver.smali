.class public Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httpdns/DnsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpDnsNetworkChangeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/httpdns/DnsResolver;


# direct methods
.method public constructor <init>(Lcom/yxcorp/httpdns/DnsResolver;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;->a:Lcom/yxcorp/httpdns/DnsResolver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 375
    invoke-static {p1}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/httpdns/DnsResolver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;->a:Lcom/yxcorp/httpdns/DnsResolver;

    .line 2036
    iget-object v1, v1, Lcom/yxcorp/httpdns/DnsResolver;->e:Ljava/lang/String;

    .line 380
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;->a:Lcom/yxcorp/httpdns/DnsResolver;

    .line 3036
    iget-object v1, v1, Lcom/yxcorp/httpdns/DnsResolver;->a:Landroid/os/Handler;

    .line 386
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 387
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;->a:Lcom/yxcorp/httpdns/DnsResolver;

    .line 4036
    invoke-virtual {v1}, Lcom/yxcorp/httpdns/DnsResolver;->a()Z

    move-result v1

    .line 387
    if-nez v1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;->a:Lcom/yxcorp/httpdns/DnsResolver;

    iget-object v2, p0, Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;->a:Lcom/yxcorp/httpdns/DnsResolver;

    .line 5036
    iget-object v2, v2, Lcom/yxcorp/httpdns/DnsResolver;->d:Lcom/yxcorp/httpdns/ResolveConfig;

    .line 6036
    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/httpdns/DnsResolver;->a(Lcom/yxcorp/httpdns/ResolveConfig;Lcom/yxcorp/httpdns/ResolveConfig;I)V

    .line 391
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;->a:Lcom/yxcorp/httpdns/DnsResolver;

    .line 7036
    iput-object v0, v1, Lcom/yxcorp/httpdns/DnsResolver;->e:Ljava/lang/String;

    goto :goto_0
.end method
