.class final Lcom/yxcorp/httpdns/DnsResolver$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/httpdns/DnsResolver$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/httpdns/DnsResolver$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/httpdns/DnsResolver$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/yxcorp/httpdns/DnsResolver$a$1;->b:Lcom/yxcorp/httpdns/DnsResolver$a;

    iput-object p2, p0, Lcom/yxcorp/httpdns/DnsResolver$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver$a$1;->b:Lcom/yxcorp/httpdns/DnsResolver$a;

    iget-object v0, v0, Lcom/yxcorp/httpdns/DnsResolver$a;->a:Lcom/yxcorp/httpdns/DnsResolver;

    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver$a$1;->a:Ljava/lang/String;

    .line 1036
    invoke-virtual {v0, v1}, Lcom/yxcorp/httpdns/DnsResolver;->c(Ljava/lang/String;)V

    .line 353
    return-void
.end method
