.class public Lcom/yxcorp/gifshow/model/Music;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/Music$BeatInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x178e30710a15047dL


# instance fields
.field public mArtist:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "artist"
    .end annotation
.end field

.field public mArtistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "artistId"
    .end annotation
.end field

.field public mArtistName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "artistName"
    .end annotation
.end field

.field public mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "auditStatus"
    .end annotation
.end field

.field public mAuditionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "auditionUrl"
    .end annotation
.end field

.field public mAvatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "avatarUrl"
    .end annotation
.end field

.field public mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "beat"
    .end annotation
.end field

.field public mBeginTime:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "begin"
    .end annotation
.end field

.field private mCategoryId:J

.field public mChorus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "chorus"
    .end annotation
.end field

.field public mCoverPath:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "desc"
    .end annotation
.end field

.field public mDuration:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration"
    .end annotation
.end field

.field public mEndTime:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "end"
    .end annotation
.end field

.field public mExpTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expTag"
    .end annotation
.end field

.field public mFileId:Ljava/lang/String;

.field public mHasBeat:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasBeat"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field public mInstrumental:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "instrumental"
    .end annotation
.end field

.field public mLrcUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lrc"
    .end annotation
.end field

.field public mLyrics:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lyrics"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mNewType:Lcom/yxcorp/gifshow/model/MusicType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "newType"
    .end annotation
.end field

.field public mPath:Ljava/lang/String;

.field public mPercent:F

.field public mRemixUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "remix"
    .end annotation
.end field

.field public mType:Lcom/yxcorp/gifshow/model/MusicType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUploadTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uploadTime"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field

.field public mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPercent:F

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    .line 108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    instance-of v0, p1, Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 122
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    .line 123
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 128
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 124
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    .line 125
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 128
    goto :goto_0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isUploadingOrNotTranscoding()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reSetData(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 143
    iget v0, p1, Lcom/yxcorp/gifshow/model/Music;->mPercent:F

    iput v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPercent:F

    .line 144
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mArtistName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mArtistName:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 146
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    .line 147
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUploadTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUploadTime:Ljava/lang/String;

    .line 148
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 150
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/Music;->mHasBeat:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/Music;->mHasBeat:Z

    .line 151
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    .line 152
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setCategoryId(J)V
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    .line 112
    return-void
.end method
