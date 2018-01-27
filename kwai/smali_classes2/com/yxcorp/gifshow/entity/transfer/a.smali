.class public final Lcom/yxcorp/gifshow/entity/transfer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    .line 1023
    check-cast p1, Lcom/google/gson/m;

    .line 1024
    new-instance v2, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/QComment;-><init>()V

    .line 1026
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1027
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, "author_id"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1028
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, "author_name"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1029
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, "author_sex"

    const-string/jumbo v4, "U"

    invoke-static {p1, v3, v4}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1030
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, "headurl"

    invoke-static {p1, v3, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1032
    const-string/jumbo v0, "headurls"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1033
    const-string/jumbo v0, "headurls"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/entity/transfer/a$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/transfer/a$1;-><init>(Lcom/yxcorp/gifshow/entity/transfer/a;)V

    .line 1101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1033
    invoke-interface {p3, v0, v3}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 1036
    :goto_0
    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setAvatars([Lcom/yxcorp/gifshow/entity/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1037
    const-string/jumbo v0, "isFollowed"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1038
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v3, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1040
    :cond_0
    const-string/jumbo v0, "reply_to"

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    .line 1041
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    :cond_1
    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    .line 1044
    :cond_2
    const-string/jumbo v0, "replyToCommentId"

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 1045
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "0"

    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 1046
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1047
    :cond_3
    iput-object v1, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToCommentId:Ljava/lang/String;

    .line 1050
    :cond_4
    const-string/jumbo v0, "comment_id"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    .line 1051
    const-string/jumbo v0, "photo_id"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoId:Ljava/lang/String;

    .line 1052
    const-string/jumbo v0, "user_id"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoUserId:Ljava/lang/String;

    .line 1053
    const-string/jumbo v0, "content"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mComment:Ljava/lang/String;

    .line 1054
    const-string/jumbo v0, "timestamp"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1055
    const-string/jumbo v0, "timestamp"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->c(Lcom/google/gson/m;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    .line 1059
    :goto_1
    const-string/jumbo v0, "replyToUserName"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserName:Ljava/lang/String;

    .line 18
    return-object v2

    .line 1057
    :cond_5
    const-string/jumbo v0, "time"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
