.class public Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SF2018SelectFriendParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x324888752b5d011bL


# instance fields
.field public mConfigFilePath:Ljava/lang/String;

.field public mCoverHeight:I

.field public mCoverPath:Ljava/lang/String;

.field public mCoverWidth:I

.field public mDowngradePath:Ljava/lang/String;

.field public mFaceFilePath:Ljava/lang/String;

.field public mMagicEmoji:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field public mPostworkId:I

.field public mVideoHeight:I

.field public final mVideoType:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;

.field public mVideoWidth:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mVideoType:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;

    .line 61
    return-void
.end method
