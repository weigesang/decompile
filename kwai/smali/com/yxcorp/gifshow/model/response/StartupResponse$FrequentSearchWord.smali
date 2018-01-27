.class public Lcom/yxcorp/gifshow/model/response/StartupResponse$FrequentSearchWord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/StartupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrequentSearchWord"
.end annotation


# instance fields
.field public mIntervalInMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "intervalInMs"
    .end annotation
.end field

.field public mTimes:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    const-wide v0, 0x9a7ec800L

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FrequentSearchWord;->mIntervalInMs:J

    .line 790
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FrequentSearchWord;->mTimes:I

    return-void
.end method
