.class Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->f()V
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
        "Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 118
    check-cast p1, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iput-object p1, v0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iget-object v0, v0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iget-object v0, v0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;->mApplicationInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iget-object v0, v0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;->mApplicationInfos:Ljava/util/List;

    .line 1125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iget-object v0, v0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    iget v0, v0, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;->mWakeType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 1131
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iget-object v0, v0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    iget v0, v0, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;->mWakeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1133
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iget-object v1, v1, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;->mApplicationInfos:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iget-object v2, v2, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    iget v2, v2, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;->mWakeupDelay:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->a(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;J)V

    .line 1138
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iget-object v2, v2, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    iget v2, v2, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;->mRequestInterval:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1137
    invoke-static {v0, v1}, Lcom/smile/a/a;->q(J)V

    goto :goto_0
.end method
