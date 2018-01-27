.class Lcom/yxcorp/httpdns/future/XyResolveFuture$XyDnsResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httpdns/future/XyResolveFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "XyDnsResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/httpdns/future/XyResolveFuture$XyDnsResult$Dns;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a8c41d90e40892L


# instance fields
.field public mDns:Lcom/yxcorp/httpdns/future/XyResolveFuture$XyDnsResult$Dns;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
