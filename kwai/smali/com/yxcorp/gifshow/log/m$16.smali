.class final Lcom/yxcorp/gifshow/log/m$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m$16;->c:Lcom/yxcorp/gifshow/log/m;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/m$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/m$16;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 801
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 802
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    .line 803
    iget-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m$16;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;->key:Ljava/lang/String;

    .line 804
    iget-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->customEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m$16;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$CustomEvent;->value:Ljava/lang/String;

    .line 805
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$16;->c:Lcom/yxcorp/gifshow/log/m;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m$16;->c:Lcom/yxcorp/gifshow/log/m;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 806
    return-void
.end method
