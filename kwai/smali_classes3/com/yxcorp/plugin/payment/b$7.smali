.class final Lcom/yxcorp/plugin/payment/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b;->d()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b$7;->a:Lcom/yxcorp/plugin/payment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1130
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/router/RouteType;->PAY:Lcom/yxcorp/router/RouteType;

    .line 1131
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/router/RouteType;->PAY:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v2, v3}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v2

    .line 1130
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;Ljava/lang/String;)V

    .line 127
    return-void
.end method
