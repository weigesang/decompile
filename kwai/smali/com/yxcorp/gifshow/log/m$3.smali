.class final Lcom/yxcorp/gifshow/log/m$3;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

.field final synthetic f:Z

.field final synthetic g:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;Ljava/lang/String;II[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;Z)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m$3;->g:Lcom/yxcorp/gifshow/log/m;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/m$3;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/m$3;->b:Ljava/lang/String;

    iput p4, p0, Lcom/yxcorp/gifshow/log/m$3;->c:I

    iput p5, p0, Lcom/yxcorp/gifshow/log/m$3;->d:I

    iput-object p6, p0, Lcom/yxcorp/gifshow/log/m$3;->e:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    iput-boolean p7, p0, Lcom/yxcorp/gifshow/log/m$3;->f:Z

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$3;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$3;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->keyword:Ljava/lang/String;

    .line 876
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$3;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    iget v1, p0, Lcom/yxcorp/gifshow/log/m$3;->c:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->type:I

    .line 877
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$3;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    iget v1, p0, Lcom/yxcorp/gifshow/log/m$3;->d:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->source:I

    .line 878
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$3;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$3;->e:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 880
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 881
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$3;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->searchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    .line 882
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/m$3;->g:Lcom/yxcorp/gifshow/log/m;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/m$3;->g:Lcom/yxcorp/gifshow/log/m;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/log/m$3;->f:Z

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 883
    return-void
.end method
