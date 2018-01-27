.class final Lcom/yxcorp/gifshow/log/m$2;
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
.field final synthetic a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

.field final synthetic e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field final synthetic i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field final synthetic j:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field final synthetic k:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field final synthetic l:Z

.field final synthetic m:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;IILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Ljava/lang/String;ILcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Z)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m$2;->m:Lcom/yxcorp/gifshow/log/m;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/m$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iput p3, p0, Lcom/yxcorp/gifshow/log/m$2;->b:I

    iput p4, p0, Lcom/yxcorp/gifshow/log/m$2;->c:I

    iput-object p5, p0, Lcom/yxcorp/gifshow/log/m$2;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    iput-object p6, p0, Lcom/yxcorp/gifshow/log/m$2;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object p7, p0, Lcom/yxcorp/gifshow/log/m$2;->f:Ljava/lang/String;

    iput p8, p0, Lcom/yxcorp/gifshow/log/m$2;->g:I

    iput-object p9, p0, Lcom/yxcorp/gifshow/log/m$2;->h:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    iput-object p10, p0, Lcom/yxcorp/gifshow/log/m$2;->i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-object p11, p0, Lcom/yxcorp/gifshow/log/m$2;->j:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object p12, p0, Lcom/yxcorp/gifshow/log/m$2;->k:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-boolean p13, p0, Lcom/yxcorp/gifshow/log/m$2;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 838
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget v1, p0, Lcom/yxcorp/gifshow/log/m$2;->b:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->action:I

    .line 839
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget v1, p0, Lcom/yxcorp/gifshow/log/m$2;->c:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->status:I

    .line 840
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$2;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->resultPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 841
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$2;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 842
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$2;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->sessionId:Ljava/lang/String;

    .line 843
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget v1, p0, Lcom/yxcorp/gifshow/log/m$2;->g:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->trigger:I

    .line 844
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$2;->h:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->taskDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 845
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$2;->i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 846
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$2;->j:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 847
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$2;->k:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 849
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 850
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->taskEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;

    .line 851
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$2;->m:Lcom/yxcorp/gifshow/log/m;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m$2;->m:Lcom/yxcorp/gifshow/log/m;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/log/m$2;->l:Z

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 852
    return-void

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$2;->f:Ljava/lang/String;

    goto :goto_0
.end method
