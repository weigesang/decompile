.class Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult$Dns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Dns"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult$Dns$IP;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71eef28b920cb064L


# instance fields
.field public mIPs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult$Dns$IP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
