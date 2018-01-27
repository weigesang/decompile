.class public Lcom/yxcorp/gifshow/model/Advertisement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x6137f48c6975dea7L


# instance fields
.field public mActions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field public mCanSkip:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "canSkip"
    .end annotation
.end field

.field public mDisplayDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayDuration"
    .end annotation
.end field

.field public mDisplayTimes:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayTimes"
    .end annotation
.end field

.field public mEndTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "endTime"
    .end annotation
.end field

.field public mHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mImage:Lcom/yxcorp/gifshow/model/Image;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resource"
    .end annotation
.end field

.field public transient mKeyword:Ljava/lang/String;

.field public mRank:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "rank"
    .end annotation
.end field

.field public mSnapshow:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "snapshow"
    .end annotation
.end field

.field public mStartTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "startTime"
    .end annotation
.end field

.field public mType:Lcom/yxcorp/gifshow/model/AdType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/yxcorp/gifshow/model/Advertisement$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/Advertisement$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/model/Advertisement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 97
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mDisplayTimes:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mDisplayDuration:J

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mCanSkip:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mRank:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mStartTime:J

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mEndTime:J

    .line 104
    const-class v0, Lcom/yxcorp/gifshow/model/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Image;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mActions:Ljava/util/List;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mActions:Ljava/util/List;

    const-class v3, Lcom/yxcorp/gifshow/model/Action;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mWidth:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mHeight:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mSnapshow:Z

    .line 110
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/model/AdType;->values()[Lcom/yxcorp/gifshow/model/AdType;

    move-result-object v3

    aget-object v0, v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 100
    goto :goto_1

    :cond_2
    move v1, v2

    .line 109
    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-wide v4, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mDisplayTimes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-wide v4, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mDisplayDuration:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mCanSkip:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    iget v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mRank:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-wide v4, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mStartTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-wide v4, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mEndTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mActions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 86
    iget v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mSnapshow:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/AdType;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    goto :goto_1

    :cond_2
    move v1, v2

    .line 88
    goto :goto_2
.end method
