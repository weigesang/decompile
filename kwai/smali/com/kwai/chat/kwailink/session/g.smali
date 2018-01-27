.class public abstract Lcom/kwai/chat/kwailink/session/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/session/g;->mTimeStamp:J

    return-void
.end method


# virtual methods
.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/session/g;->mTimeStamp:J

    return-wide v0
.end method

.method public setTimeStamp(J)V
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/kwai/chat/kwailink/session/g;->mTimeStamp:J

    .line 14
    return-void
.end method
