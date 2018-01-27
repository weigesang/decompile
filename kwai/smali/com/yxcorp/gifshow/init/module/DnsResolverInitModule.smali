.class public Lcom/yxcorp/gifshow/init/module/DnsResolverInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/yxcorp/gifshow/c;->c()Lcom/yxcorp/httpdns/DnsResolver;

    move-result-object v0

    .line 1136
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/httpdns/DnsResolver;->f:Z

    .line 11
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lcom/yxcorp/gifshow/c;->c()Lcom/yxcorp/httpdns/DnsResolver;

    move-result-object v1

    .line 1140
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/yxcorp/httpdns/DnsResolver;->f:Z

    .line 1141
    iget-object v0, v1, Lcom/yxcorp/httpdns/DnsResolver;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1142
    invoke-virtual {v1, v0}, Lcom/yxcorp/httpdns/DnsResolver;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
