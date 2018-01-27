.class final Lcom/yxcorp/plugin/redpacket/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$13;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$13;->a:Lcom/yxcorp/plugin/redpacket/b;

    .line 2018
    sget-boolean v1, Lcom/yxcorp/plugin/redpacket/b;->j:Z

    if-nez v1, :cond_0

    .line 2019
    const/4 v1, 0x1

    sput-boolean v1, Lcom/yxcorp/plugin/redpacket/b;->j:Z

    .line 2020
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->g()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/redpacket/b$14;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/redpacket/b$14;-><init>(Lcom/yxcorp/plugin/redpacket/b;)V

    new-instance v3, Lcom/yxcorp/plugin/redpacket/b$15;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/redpacket/b$15;-><init>(Lcom/yxcorp/plugin/redpacket/b;)V

    .line 2021
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1007
    :cond_0
    return-void
.end method
