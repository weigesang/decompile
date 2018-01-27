.class Lcom/yxcorp/httpdns/future/XyResolveFuture$XyDnsResult$Dns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httpdns/future/XyResolveFuture$XyDnsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Dns"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc48da0c41ae3e73L


# instance fields
.field public mIps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ipList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
