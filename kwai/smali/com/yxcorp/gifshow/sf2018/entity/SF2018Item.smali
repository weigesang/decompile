.class public Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6c97e9a72bd3921cL


# instance fields
.field public mBestWishes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bestWishes"
    .end annotation
.end field

.field public mFen:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "fen"
    .end annotation
.end field

.field public mFollowing:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "following"
    .end annotation
.end field

.field public mHasRedPack:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasRedPack"
    .end annotation
.end field

.field public mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo"
    .end annotation
.end field

.field public mReceiver:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;
    .annotation runtime Lcom/google/gson/a/c;
        a = "receiver"
    .end annotation
.end field

.field public mRedPackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redPackId"
    .end annotation
.end field

.field public mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sender"
    .end annotation
.end field

.field public mShareId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareId"
    .end annotation
.end field

.field public mSource:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "source"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field public mTimestamp:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 64
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    if-eqz v2, :cond_3

    .line 65
    iget v2, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    if-ne v2, v1, :cond_2

    iget v2, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    if-ne v2, v1, :cond_2

    .line 67
    iget-wide v2, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mTimestamp:J

    iget-wide v4, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mTimestamp:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v2, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    if-eq v2, v1, :cond_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    iget-wide v2, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mTimestamp:J

    iget-wide v4, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mTimestamp:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->compareTo(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 50
    instance-of v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    if-eqz v0, :cond_3

    .line 51
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mReceiver:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mReceiver:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mReceiver:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 53
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 55
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mTimestamp:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mTimestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 57
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
