.class public final Lcom/yxcorp/gifshow/entity/transfer/e;
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
        "Lcom/yxcorp/gifshow/entity/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 19
    .line 1024
    check-cast p1, Lcom/google/gson/m;

    .line 1025
    const-string/jumbo v2, "from_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v3

    .line 1026
    const-string/jumbo v2, "to_id"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1027
    const/4 v11, 0x0

    .line 1028
    const-string/jumbo v2, "photo"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1029
    const-string/jumbo v2, "photo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v2

    const-class v4, Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v4}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1030
    const-string/jumbo v4, "p101"

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    move-object v11, v2

    .line 1032
    :cond_0
    const/4 v10, 0x0

    .line 1033
    const/4 v2, 0x0

    .line 1034
    const-string/jumbo v4, "params"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1035
    const-string/jumbo v2, "params"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v9

    .line 1071
    const/4 v2, 0x0

    .line 1072
    const-string/jumbo v4, "from_name"

    invoke-static {v9, v4}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1073
    const/4 v7, 0x0

    .line 1074
    const-string/jumbo v2, "from_heads"

    invoke-static {v9, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1075
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-string/jumbo v4, "from_heads"

    invoke-static {v9, v4}, Lcom/yxcorp/utility/utils/d;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/gifshow/entity/transfer/e$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/yxcorp/gifshow/entity/transfer/e$1;-><init>(Lcom/yxcorp/gifshow/entity/transfer/e;)V

    .line 1101
    iget-object v5, v5, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1075
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-object v7, v2

    .line 1078
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v4, "from_name"

    .line 1079
    invoke-virtual {v9, v4}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "from_sex"

    const-string/jumbo v6, "U"

    .line 1080
    invoke-static {v9, v5, v6}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "from_head"

    const/4 v10, 0x0

    .line 1081
    invoke-static {v9, v6, v10}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 1082
    const-string/jumbo v4, "isFollowed"

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 1083
    sget-object v4, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1085
    :cond_2
    const-string/jumbo v4, "us_m"

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/entity/QUser;->setUserMsgable(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1086
    const-string/jumbo v4, "message_deny"

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1087
    const-string/jumbo v4, "comment_deny"

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1088
    const-string/jumbo v4, "download_deny"

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1089
    const-string/jumbo v4, "verified"

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/entity/QUser;->setVerified(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1090
    const-string/jumbo v4, "isBlacked"

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/entity/QUser;->setBlocked(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1091
    const-string/jumbo v4, "user_banned"

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/entity/QUser;->setBanned(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1092
    const-string/jumbo v4, "followRequesting"

    const/4 v5, 0x0

    invoke-static {v9, v4, v5}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1093
    sget-object v4, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    :cond_3
    move-object v15, v9

    move-object v10, v2

    .line 1038
    :goto_5
    const/4 v9, 0x0

    .line 1039
    const-string/jumbo v2, "comment"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1040
    const-string/jumbo v2, "comment"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v2

    const-class v4, Lcom/yxcorp/gifshow/entity/QComment;

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v4}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/QComment;

    move-object v9, v2

    .line 1042
    :cond_4
    if-eqz v9, :cond_5

    .line 1043
    const-string/jumbo v2, "rootCommentId"

    const-string/jumbo v4, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    .line 1045
    :cond_5
    new-instance v4, Lcom/yxcorp/gifshow/entity/g;

    const-string/jumbo v2, "id"

    .line 1046
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "type"

    .line 1047
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->g()I

    move-result v6

    const-string/jumbo v2, "timestamp"

    .line 1053
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/yxcorp/utility/utils/d;->c(Lcom/google/gson/m;Ljava/lang/String;)J

    move-result-wide v12

    if-eqz v15, :cond_e

    const-string/jumbo v2, "text"

    const-string/jumbo v7, ""

    .line 1054
    invoke-static {v15, v2, v7}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    move-object v7, v3

    invoke-direct/range {v4 .. v14}, Lcom/yxcorp/gifshow/entity/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;JLjava/lang/String;)V

    .line 2059
    iget v2, v4, Lcom/yxcorp/gifshow/entity/g;->b:I

    .line 1055
    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    .line 1056
    const-string/jumbo v2, "follow_request_status"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v2

    .line 2067
    iput v2, v4, Lcom/yxcorp/gifshow/entity/g;->c:I

    .line 3059
    :cond_6
    iget v2, v4, Lcom/yxcorp/gifshow/entity/g;->b:I

    .line 1058
    const/16 v3, 0x9

    if-ne v2, v3, :cond_7

    if-eqz v15, :cond_7

    .line 1059
    const-string/jumbo v2, "at_t"

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v2

    .line 3067
    iput v2, v4, Lcom/yxcorp/gifshow/entity/g;->c:I

    .line 4059
    :cond_7
    iget v2, v4, Lcom/yxcorp/gifshow/entity/g;->b:I

    .line 1061
    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    if-eqz v10, :cond_8

    .line 1062
    const-string/jumbo v2, "platform_id"

    const/4 v3, -0x1

    invoke-static {v15, v2, v3}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setPlatform(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1064
    :cond_8
    const-string/jumbo v2, "isNewest"

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v2

    .line 4103
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/entity/g;->j:Z

    .line 1065
    const-string/jumbo v2, "ksCoin"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/yxcorp/utility/utils/d;->c(Lcom/google/gson/m;Ljava/lang/String;)J

    move-result-wide v2

    .line 4111
    iput-wide v2, v4, Lcom/yxcorp/gifshow/entity/g;->k:J

    .line 19
    return-object v4

    .line 1085
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1086
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1087
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1088
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1090
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 1054
    :cond_e
    const-string/jumbo v14, ""

    goto :goto_6

    :cond_f
    move-object v15, v2

    goto/16 :goto_5
.end method
