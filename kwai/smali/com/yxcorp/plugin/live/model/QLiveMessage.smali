.class public Lcom/yxcorp/plugin/live/model/QLiveMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x202e02ff13a2bc17L


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mLiveAssistantType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveAssistantType"
    .end annotation
.end field

.field public mSortRank:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "sortRank"
    .end annotation
.end field

.field public mTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
    .end annotation
.end field

.field public mUser:Lcom/yxcorp/gifshow/entity/UserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/yxcorp/plugin/live/model/QLiveMessage;",
            ">()TE;"
        }
    .end annotation

    .prologue
    .line 83
    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveAssistantType()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mLiveAssistantType:I

    return v0
.end method

.method public getSortRank()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mSortRank:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mTime:J

    return-wide v0
.end method

.method public getUser()Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mContent:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mId:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mLiveAssistantType:I

    .line 75
    return-object p0
.end method

.method public setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mSortRank:J

    .line 70
    return-object p0
.end method

.method public setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mTime:J

    .line 52
    return-object p0
.end method

.method public setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 47
    return-object p0
.end method
