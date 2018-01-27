.class public Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field currentTime:J

.field private packageName:Ljava/lang/String;

.field private params:Ljava/lang/String;

.field private pushId:Ljava/lang/String;

.field private retryCount:I

.field private strategyChildType:I

.field private strategyType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->retryCount:I

    .line 18
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->appId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->appKey:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->packageName:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->pushId:Ljava/lang/String;

    .line 22
    iput p5, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->strategyType:I

    .line 23
    iput p6, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->strategyChildType:I

    .line 24
    iput-object p7, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->params:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->currentTime:J

    .line 26
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;)I
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->currentTime:J

    iget-wide v2, p1, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->currentTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->compareTo(Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;)I

    move-result v0

    return v0
.end method

.method public countDownRetryCount()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->retryCount:I

    .line 86
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->params:Ljava/lang/String;

    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getStrategyChildType()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->strategyChildType:I

    return v0
.end method

.method public getStrategyType()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->strategyType:I

    return v0
.end method

.method public isRetry()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    .line 90
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->retryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->retryCount:I

    if-le v1, v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 93
    :cond_0
    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->appId:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->appKey:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->packageName:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->params:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setPushId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->pushId:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setStrategyChildType(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->strategyChildType:I

    .line 74
    return-void
.end method

.method public setStrategyType(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->strategyType:I

    .line 66
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "StrategyMessage{strategyType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->strategyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pushId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->pushId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", strategyChildType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->strategyChildType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", params=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->params:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
