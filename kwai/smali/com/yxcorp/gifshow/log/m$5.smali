.class public final Lcom/yxcorp/gifshow/log/m$5;
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
.field final synthetic a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

.field final synthetic b:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m$5;->b:Lcom/yxcorp/gifshow/log/m;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/m$5;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 920
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 921
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$5;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    .line 922
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$5;->b:Lcom/yxcorp/gifshow/log/m;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m$5;->b:Lcom/yxcorp/gifshow/log/m;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 923
    return-void
.end method
