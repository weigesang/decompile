.class final Lcom/yxcorp/gifshow/retrofit/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/retrofit/d;->a(Lretrofit2/b;)Lretrofit2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/retrofit/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/retrofit/d;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/d$3;->a:Lcom/yxcorp/gifshow/retrofit/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 148
    if-eqz p2, :cond_2

    .line 149
    invoke-static {}, Lcom/smile/a/a;->c()F

    move-result v0

    .line 150
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/d;->e()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    cmpg-float v1, v1, v0

    if-lez v1, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    iget-object v1, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    .line 152
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 1680
    invoke-virtual {v1, p1, v5}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 153
    const-string/jumbo v1, "ks://networking"

    const-string/jumbo v2, "success"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "cost"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    iget-wide v6, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "url"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    iget-object v5, v5, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "ratio"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    const-string/jumbo v4, "X-REQUESTID"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    iget-object v4, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, "X-KSLOGID"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget-object v4, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    iget-object v4, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 153
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    iget-object v0, p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->ratio:F

    .line 162
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2680
    invoke-virtual {v0, p1, v5}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    goto :goto_0
.end method
