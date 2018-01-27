.class Lcom/yxcorp/gifshow/init/module/WifiStateInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/a/c$a",
        "<",
        "Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/WifiStateInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/WifiStateInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    .line 1019
    if-eqz p1, :cond_0

    .line 1020
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1021
    iput-object p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    .line 1160
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 1680
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 16
    :cond_0
    return-void
.end method
