.class public final Lcom/yxcorp/gifshow/v3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 11
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 12
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;-><init>()V

    .line 14
    iput p0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->type:I

    .line 15
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->subType:Ljava/lang/String;

    .line 16
    iput-object p2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;->name:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->videoEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditOperationPackage;

    .line 18
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 19
    const/16 v2, 0x194

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 20
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 21
    iput-object p2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 24
    return-void
.end method
