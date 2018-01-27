.class public Lcom/yxcorp/gifshow/model/RedPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/RedPacket$CoverType;,
        Lcom/yxcorp/gifshow/model/RedPacket$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x25068642ec04631aL


# instance fields
.field public mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

.field public mCoverType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverType"
    .end annotation
.end field

.field public mCreateTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "createTime"
    .end annotation
.end field

.field public mCurrentTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "currentTime"
    .end annotation
.end field

.field public mDou:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "dou"
    .end annotation
.end field

.field public final mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

.field public mGrabToken:Ljava/lang/String;

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mLiveStreamId:Ljava/lang/String;

.field public mLuckiestDelay:J

.field public mNeedSendRequest:Z

.field public mOpenTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "openTime"
    .end annotation
.end field

.field public mOpening:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "opening"
    .end annotation
.end field

.field public mRequestDelayMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/model/RedPacket$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/model/RedPacket$a;-><init>(Lcom/yxcorp/gifshow/model/RedPacket;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    return-void
.end method

.method public static convertFromProto(Lcom/kuaishou/b/a/a/a$o;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/RedPacket;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$o;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    .line 41
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->c:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    .line 42
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->d:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    .line 43
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->e:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mCurrentTime:J

    .line 44
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$o;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mGrabToken:Ljava/lang/String;

    .line 45
    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$o;->g:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    .line 46
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->h:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mRequestDelayMillis:J

    .line 47
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$o;->i:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLuckiestDelay:J

    .line 48
    iget v1, p0, Lcom/kuaishou/b/a/a/a$o;->k:I

    iput v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mCoverType:I

    .line 49
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$o;->a:Lcom/kuaishou/g/a/b$b;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$o;->a:Lcom/kuaishou/g/a/b$b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserInfo;->convertFromProto(Lcom/kuaishou/g/a/b$b;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCoverType()Lcom/yxcorp/gifshow/model/RedPacket$CoverType;
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mCoverType:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/RedPacket$CoverType;->codeValueOf(I)Lcom/yxcorp/gifshow/model/RedPacket$CoverType;

    move-result-object v0

    return-object v0
.end method

.method public isOpening(J)Z
    .locals 3

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpening:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    .line 68
    :cond_0
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    .line 69
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    .line 70
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mCurrentTime:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mCurrentTime:J

    .line 71
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 72
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    .line 74
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mGrabToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mGrabToken:Ljava/lang/String;

    .line 75
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    .line 76
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mRequestDelayMillis:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mRequestDelayMillis:J

    .line 77
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mLuckiestDelay:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mLuckiestDelay:J

    .line 78
    iget v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mCoverType:I

    iput v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mCoverType:I

    .line 79
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mOpening:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpening:Z

    .line 80
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 84
    :cond_2
    return-void
.end method
