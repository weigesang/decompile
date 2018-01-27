.class Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httpdns/future/AliResolveFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AliDnsResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult$Dns;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc5716c432c4ade4L


# instance fields
.field public mDns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult$Dns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
