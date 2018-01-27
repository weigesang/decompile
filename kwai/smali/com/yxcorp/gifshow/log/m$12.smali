.class final Lcom/yxcorp/gifshow/log/m$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

.field final synthetic b:I

.field final synthetic c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;ILcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;IJ)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m$12;->f:Lcom/yxcorp/gifshow/log/m;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/m$12;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    iput p3, p0, Lcom/yxcorp/gifshow/log/m$12;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/log/m$12;->c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput p5, p0, Lcom/yxcorp/gifshow/log/m$12;->d:I

    iput-wide p6, p0, Lcom/yxcorp/gifshow/log/m$12;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 593
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$12;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    iget v1, p0, Lcom/yxcorp/gifshow/log/m$12;->b:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->action:I

    .line 594
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$12;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$12;->c:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 595
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$12;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    iget v1, p0, Lcom/yxcorp/gifshow/log/m$12;->d:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 596
    iget v0, p0, Lcom/yxcorp/gifshow/log/m$12;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 597
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$12;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/m$12;->e:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->timeCost:J

    .line 602
    :cond_0
    :goto_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 603
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$12;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->showEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    .line 604
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$12;->f:Lcom/yxcorp/gifshow/log/m;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$12;->f:Lcom/yxcorp/gifshow/log/m;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 606
    return-void

    .line 598
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/log/m$12;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$12;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/m$12;->e:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->stayLength:J

    goto :goto_0
.end method
