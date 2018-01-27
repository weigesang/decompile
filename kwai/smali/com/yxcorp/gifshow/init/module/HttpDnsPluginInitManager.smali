.class public Lcom/yxcorp/gifshow/init/module/HttpDnsPluginInitManager;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/httpdns/HttpDnsPlugin;->initHttpDns(Landroid/content/Context;)V

    .line 13
    return-void
.end method
