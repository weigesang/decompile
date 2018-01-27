.class final Lcom/yxcorp/gifshow/log/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/m;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

.field final synthetic b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field final synthetic c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m$4;->f:Lcom/yxcorp/gifshow/log/m;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/m$4;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/m$4;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object p4, p0, Lcom/yxcorp/gifshow/log/m$4;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput p5, p0, Lcom/yxcorp/gifshow/log/m$4;->d:I

    iput-object p6, p0, Lcom/yxcorp/gifshow/log/m$4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 898
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$4;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$4;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 899
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$4;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$4;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 900
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$4;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    iget v1, p0, Lcom/yxcorp/gifshow/log/m$4;->d:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->type:I

    .line 901
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$4;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$4;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$4;->e:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->extraMessage:Ljava/lang/String;

    .line 903
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 904
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$4;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->clickEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    .line 905
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$4;->f:Lcom/yxcorp/gifshow/log/m;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m$4;->f:Lcom/yxcorp/gifshow/log/m;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 906
    return-void

    .line 901
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
