.class Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult$Dns$IP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httpdns/future/AliResolveFuture$AliDnsResult$Dns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IP"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x82067724acd91ddL


# instance fields
.field public mIP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ip"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
