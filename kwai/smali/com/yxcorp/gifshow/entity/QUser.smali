.class public Lcom/yxcorp/gifshow/entity/QUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;,
        Lcom/yxcorp/gifshow/entity/QUser$a;
    }
.end annotation


# static fields
.field public static final DISTANCE_INVALID:I = -0x1

.field public static final GENDER_FEMALE:Ljava/lang/String; = "F"

.field public static final GENDER_MALE:Ljava/lang/String; = "M"

.field public static final GENDER_UNKNOWN:Ljava/lang/String; = "U"

.field public static final ILLEGAL_POSITION:I = -0x1

.field public static final MESSAGE_PRIVACY_ALL:I = 0x1

.field public static final MESSAGE_PRIVACY_FOLLOWED:I = 0x2

.field public static final MESSAGE_PRIVACY_FOLLOWED_EACH_OTHER:I = 0x3

.field public static final MESSAGE_PRIVACY_UNKNOWN:I = 0x0

.field public static final NUM_UNKNOWN:I = -0x1

.field private static final PATTERN_SUFFIX_NUMBER:Ljava/util/regex/Pattern;

.field public static final PLATFORM_ID_GIFSHOW:I = 0x0

.field public static final PLATFORM_ID_NONE:I = -0x1

.field public static final PLATFORM_ID_RENREN:I = 0x1

.field public static final PLATFORM_ID_SINA_WEIBO:I = 0x2

.field public static final PLATFORM_ID_TENCENT_WEIBO:I = 0x3

.field public static final TYPE_FOLLOWER:I = 0x2

.field public static final TYPE_FOLLOWING:I = 0x1

.field private static final serialVersionUID:J = 0x2f0707d9eac8ead3L


# instance fields
.field private mAllowComment:Z

.field private mAllowMsg:Z

.field private mAllowSave:Z

.field private mAvatar:Ljava/lang/String;

.field private mAvatars:[Lcom/yxcorp/gifshow/entity/CDNUrl;

.field private mBackgroundUrl:Ljava/lang/String;

.field private mBackgroundUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

.field private mBanned:Z

.field private mBlocked:Z

.field private mDisableSendImage:Z

.field private transient mDisplayName:Ljava/lang/CharSequence;

.field private mDistance:D

.field private mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

.field private mFollowReason:Ljava/lang/String;

.field private mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

.field private mId:Ljava/lang/String;

.field public transient mIsNewFirend:Z

.field private mIsNewest:Z

.field private mKwaiId:Ljava/lang/String;

.field private mMessagePrivacy:I

.field private mName:Ljava/lang/String;

.field private mNumFollower:I

.field private mNumFollowing:I

.field private mNumLiked:I

.field private mNumPhotos:I

.field private mNumPrivate:I

.field private mNumPublic:I

.field public transient mPage:Ljava/lang/String;

.field private mPhotoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private mPlatform:I

.field private mPlatfromUserName:Ljava/lang/String;

.field public transient mPosition:I

.field private mPrivate:Z

.field private mSearchUssid:Ljava/lang/String;

.field private mSex:Ljava/lang/String;

.field public transient mShowed:Z

.field private mText:Ljava/lang/String;

.field private mUserMsgable:Z

.field private mVerified:Z

.field private mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "^.*?[^\\d](\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/entity/QUser;->PATTERN_SUFFIX_NUMBER:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/CDNUrl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 75
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollower:I

    .line 76
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollowing:I

    .line 77
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPhotos:I

    .line 78
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumLiked:I

    .line 79
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPrivate:I

    .line 80
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPublic:I

    .line 84
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPrivate:Z

    .line 85
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBlocked:Z

    .line 86
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBanned:Z

    .line 87
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDistance:D

    .line 88
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPlatform:I

    .line 91
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowComment:Z

    iput-boolean v4, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowSave:Z

    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowMsg:Z

    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mUserMsgable:Z

    .line 92
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisableSendImage:Z

    .line 93
    iput v3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMessagePrivacy:I

    .line 112
    iput v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 118
    if-nez p1, :cond_0

    const-string/jumbo p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mId:Ljava/lang/String;

    .line 119
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    .line 120
    if-nez p3, :cond_2

    const-string/jumbo p3, "U"

    :cond_2
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSex:Ljava/lang/String;

    .line 121
    iput-object p4, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatar:Ljava/lang/String;

    .line 122
    iput-object p5, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatars:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 123
    return-void
.end method

.method public static listToString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 682
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 683
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 684
    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 688
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 575
    instance-of v1, p1, Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return v0

    .line 578
    :cond_1
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 579
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAtId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getPlatform()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 434
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 426
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(O"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 428
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 430
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 432
    :pswitch_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarResourceSmall()I
    .locals 2

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    .line 440
    const-string/jumbo v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    sget v0, Lcom/yxcorp/gifshow/g$f;->detail_avatar_male:I

    .line 445
    :goto_0
    return v0

    .line 442
    :cond_0
    const-string/jumbo v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    sget v0, Lcom/yxcorp/gifshow/g$f;->detail_avatar_famale:I

    goto :goto_0

    .line 445
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$f;->detail_avatar_secret:I

    goto :goto_0
.end method

.method public getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatars:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    return-object v0
.end method

.method public getBackgroundUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    return-object v0
.end method

.method public getClickableName(Ljava/lang/String;Landroid/widget/TextView;IZ)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 197
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;Landroid/widget/TextView;IZLcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getClickableName(Ljava/lang/String;Landroid/widget/TextView;IZLcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 202
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;Landroid/widget/TextView;IZLcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/util/ColorURLSpan$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getClickableName(Ljava/lang/String;Landroid/widget/TextView;IZLcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/util/ColorURLSpan$a;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    .line 207
    new-instance v8, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    if-nez p3, :cond_0

    sget v4, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a:I

    .line 211
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 212
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v6

    move v7, p4

    .line 209
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;IIFFZ)Lcom/yxcorp/gifshow/util/h$a;

    move-result-object v0

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    new-instance v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://profile/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_right:I

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    .line 1101
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:Z

    .line 2096
    iput p3, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b:I

    .line 3084
    iput-object p5, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3088
    iput-object p6, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->f:Lcom/yxcorp/gifshow/util/ColorURLSpan$a;

    .line 221
    const/4 v1, 0x0

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    return-object v8

    :cond_0
    move v4, p3

    .line 210
    goto :goto_0
.end method

.method public getDisplayName()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisplayName:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser;->PATTERN_SUFFIX_NUMBER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 162
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v3, Lcom/yxcorp/gifshow/entity/QUser$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/QUser$a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v1, v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    iput-object v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisplayName:Ljava/lang/CharSequence;

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisplayName:Ljava/lang/CharSequence;

    monitor-exit p0

    return-object v0

    .line 167
    :cond_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisplayName:Ljava/lang/CharSequence;

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDistance()D
    .locals 2

    .prologue
    .line 466
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDistance:D

    return-wide v0
.end method

.method public getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    return-object v0
.end method

.method public getFollowReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowReason:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getKwaiId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mKwaiId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessagePrivacy()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMessagePrivacy:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumFollower()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollower:I

    return v0
.end method

.method public getNumFollowing()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollowing:I

    return v0
.end method

.method public getNumLiked()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumLiked:I

    return v0
.end method

.method public getNumPhotos()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPhotos:I

    return v0
.end method

.method public getNumPrivate()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPrivate:I

    return v0
.end method

.method public getNumPublic()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPublic:I

    return v0
.end method

.method public getPhotoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 566
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPhotoList:Ljava/util/List;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPlatform:I

    return v0
.end method

.method public getPlatformName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getPlatform()I

    move-result v0

    .line 248
    packed-switch v0, :pswitch_data_0

    .line 256
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 250
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->sina_weibo:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->renren:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/g$k;->tencent_weibo:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getPlatformUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPlatfromUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchUssid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSearchUssid:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSex:Ljava/lang/String;

    return-object v0
.end method

.method public getSexResourceBig()I
    .locals 2

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    .line 451
    const-string/jumbo v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    sget v0, Lcom/yxcorp/gifshow/g$f;->profile_avatar_genderbadge_male:I

    .line 456
    :goto_0
    return v0

    .line 453
    :cond_0
    const-string/jumbo v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    sget v0, Lcom/yxcorp/gifshow/g$f;->profile_avatar_genderbadge_female:I

    goto :goto_0

    .line 456
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$f;->profile_avatar_genderbadge_secret:I

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedDetail()Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    return-object v0
.end method

.method public getVerifiedDetailDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    if-nez v0, :cond_0

    .line 545
    const-string/jumbo v0, ""

    .line 547
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mDescription:Ljava/lang/String;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public inform(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 593
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    if-ltz p1, :cond_0

    move-object v1, v5

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportUser(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    .line 595
    return-void

    .line 593
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public isAllowComment()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowComment:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->bH()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllowMsg()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowMsg:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->bH()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllowSave()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowSave:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->bH()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBanned()Z
    .locals 1

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBanned:Z

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBlocked:Z

    return v0
.end method

.method public isBlueVerifiedType()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 558
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    if-nez v1, :cond_1

    .line 561
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isFollowingOrFollowRequesting()Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNewest()Z
    .locals 1

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewest:Z

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPrivate:Z

    return v0
.end method

.method public isSendImageDisabled()Z
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisableSendImage:Z

    return v0
.end method

.method public isUserMsgable()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mUserMsgable:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->bH()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVerified()Z
    .locals 1

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerified:Z

    return v0
.end method

.method public isWatching()Z
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mIsWatching:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isYellowVerifiedType()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 551
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    if-nez v2, :cond_1

    .line 554
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public removeMessages()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 598
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deleteUserMessages(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    .line 599
    return-void
.end method

.method public setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowComment:Z

    .line 396
    return-object p0
.end method

.method public setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 400
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowMsg:Z

    .line 401
    return-object p0
.end method

.method public setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 390
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAllowSave:Z

    .line 391
    return-object p0
.end method

.method public setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 183
    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatar:Ljava/lang/String;

    .line 186
    :cond_0
    return-object p0
.end method

.method public setAvatars([Lcom/yxcorp/gifshow/entity/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatars:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 193
    :cond_0
    return-object p0
.end method

.method public setBackgroundUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrl:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public setBackgroundUrls([Lcom/yxcorp/gifshow/entity/CDNUrl;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 356
    return-void
.end method

.method public setBanned(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 475
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBanned:Z

    .line 476
    return-object p0
.end method

.method public setBlocked(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 470
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBlocked:Z

    .line 471
    return-object p0
.end method

.method public setDisableSendImage(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 410
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisableSendImage:Z

    .line 411
    return-object p0
.end method

.method public setDistance(D)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 461
    iput-wide p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDistance:D

    .line 462
    return-object p0
.end method

.method public setExtraInfo(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 532
    return-void
.end method

.method public setFollowReason(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowReason:Ljava/lang/String;

    .line 502
    return-object p0
.end method

.method public setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 271
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mId:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mKwaiId:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public setMessagePrivacy(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 415
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mMessagePrivacy:I

    .line 416
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 175
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mName:Ljava/lang/String;

    .line 176
    monitor-enter p0

    .line 177
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mDisplayName:Ljava/lang/CharSequence;

    .line 178
    monitor-exit p0

    .line 179
    return-object p0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setNewest(Z)V
    .locals 0

    .prologue
    .line 527
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewest:Z

    .line 528
    return-void
.end method

.method public setNumFollower(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 286
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollower:I

    .line 287
    return-object p0
.end method

.method public setNumFollowing(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollowing:I

    .line 292
    return-object p0
.end method

.method public setNumLiked(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumLiked:I

    .line 314
    return-object p0
.end method

.method public setNumPhotos(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 304
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPhotos:I

    .line 305
    return-object p0
.end method

.method public setNumPrivate(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPrivate:I

    .line 323
    return-void
.end method

.method public setNumPublic(I)V
    .locals 0

    .prologue
    .line 330
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPublic:I

    .line 331
    return-void
.end method

.method public setPhotoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 570
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPhotoList:Ljava/util/List;

    .line 571
    return-void
.end method

.method public setPlatform(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPlatform:I

    .line 262
    return-object p0
.end method

.method public setPlatformUserName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 492
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPlatfromUserName:Ljava/lang/String;

    .line 493
    return-object p0
.end method

.method public setPrivate(Z)V
    .locals 0

    .prologue
    .line 363
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPrivate:Z

    .line 364
    return-void
.end method

.method public setSearchUssid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSearchUssid:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 230
    if-nez p1, :cond_0

    const-string/jumbo p1, "U"

    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mSex:Ljava/lang/String;

    .line 231
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mText:Ljava/lang/String;

    .line 339
    return-object p0
.end method

.method public setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mUserMsgable:Z

    .line 406
    return-object p0
.end method

.method public setVerified(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 514
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerified:Z

    .line 515
    return-object p0
.end method

.method public setVerifiedDetail(Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mVerifiedDetail:Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;

    .line 540
    return-object p0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 673
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v1, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :goto_0
    return-object v0

    .line 675
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 678
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateBySystemStatResponse(Lcom/yxcorp/gifshow/model/response/SystemStatResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 602
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mPrivacyUser:I

    .line 603
    if-eq v0, v3, :cond_0

    .line 604
    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPrivate:Z

    .line 606
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mUserMsgAble:I

    if-nez v0, :cond_e

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 607
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mMessageDeny:I

    if-nez v0, :cond_f

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 608
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mCommentDeny:I

    if-nez v0, :cond_10

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 609
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mDownloadDeny:I

    if-nez v0, :cond_11

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 610
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mVerified:Z

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setVerified(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 611
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->isBlacked:I

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBlocked:Z

    .line 612
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mUserBanned:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBanned:Z

    .line 613
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mFollowRequesting:Z

    if-eqz v0, :cond_2

    .line 614
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 617
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mUserText:Ljava/lang/String;

    .line 618
    if-eqz v0, :cond_3

    .line 619
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mText:Ljava/lang/String;

    .line 621
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mUserProfileBgUrl:Ljava/lang/String;

    .line 622
    if-eqz v0, :cond_4

    .line 623
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrl:Ljava/lang/String;

    .line 625
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mUserProfileBgUrls:Ljava/util/List;

    .line 626
    if-eqz v0, :cond_5

    .line 627
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mBackgroundUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 630
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mOwnerId:Ljava/lang/String;

    .line 631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 632
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mId:Ljava/lang/String;

    .line 635
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mOwnerName:Ljava/lang/String;

    .line 636
    if-eqz v0, :cond_7

    .line 637
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 639
    :cond_7
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mOwnerSex:Ljava/lang/String;

    .line 640
    if-eqz v0, :cond_8

    .line 641
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 643
    :cond_8
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mOwnerHead:Ljava/lang/String;

    .line 644
    if-eqz v0, :cond_9

    .line 645
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatar:Ljava/lang/String;

    .line 647
    :cond_9
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mOwnerHeads:Ljava/util/List;

    .line 648
    if-eqz v0, :cond_a

    .line 649
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mAvatars:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 651
    :cond_a
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->isFollowed:I

    .line 652
    if-eq v0, v3, :cond_b

    .line 653
    iget-boolean v2, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mFollowRequesting:Z

    if-eqz v2, :cond_12

    .line 654
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 662
    :cond_b
    :goto_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    .line 663
    if-eqz v0, :cond_c

    .line 664
    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFan:I

    iput v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollower:I

    .line 665
    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mFollow:I

    iput v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumFollowing:I

    .line 666
    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mPhoto:I

    iput v1, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumPhotos:I

    .line 667
    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mLike:I

    iput v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mNumLiked:I

    .line 669
    :cond_c
    return-void

    :cond_d
    move v0, v2

    .line 604
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 606
    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 607
    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 608
    goto/16 :goto_3

    :cond_11
    move v0, v2

    .line 609
    goto/16 :goto_4

    .line 655
    :cond_12
    if-ne v0, v1, :cond_13

    .line 656
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    goto :goto_5

    .line 658
    :cond_13
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QUser;->mFollowStatus:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    goto :goto_5
.end method
