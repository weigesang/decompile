.class public abstract Lcom/kuaishou/common/encryption/model/GiftPrepayParam;
.super Lcom/kuaishou/common/encryption/model/AbstractPrepayParam;
.source "SourceFile"


# instance fields
.field private ksCoin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/AbstractPrepayParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getKsCoin()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/kuaishou/common/encryption/model/GiftPrepayParam;->ksCoin:J

    return-wide v0
.end method

.method public setKsCoin(J)V
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/kuaishou/common/encryption/model/GiftPrepayParam;->ksCoin:J

    .line 17
    return-void
.end method
