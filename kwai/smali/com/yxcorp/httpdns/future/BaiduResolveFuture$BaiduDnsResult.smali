.class Lcom/yxcorp/httpdns/future/BaiduResolveFuture$BaiduDnsResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httpdns/future/BaiduResolveFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaiduDnsResult"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x642ea03e9637f241L


# instance fields
.field public mData:Lcom/google/gson/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
