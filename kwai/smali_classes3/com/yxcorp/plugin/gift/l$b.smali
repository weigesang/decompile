.class final Lcom/yxcorp/plugin/gift/l$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/l;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/l$b;->a:Lcom/yxcorp/plugin/gift/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    .line 211
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/l$b;->a:Lcom/yxcorp/plugin/gift/l;

    new-instance v3, Lcom/yxcorp/plugin/gift/l$b$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/gift/l$b$1;-><init>(Lcom/yxcorp/plugin/gift/l$b;)V

    .line 1105
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/l;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1110
    if-eqz v0, :cond_0

    .line 1151
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v1

    .line 1152
    if-eqz v1, :cond_3

    .line 1153
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 1154
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 1155
    if-nez v1, :cond_1

    .line 1156
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/l;->e:Ljava/lang/String;

    const-string/jumbo v4, "magic_face_gift_fail"

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 1157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "reason"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "gift"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "available_ids"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string/jumbo v7, ","

    .line 1159
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->p()Ljava/util/Set;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "timestamp"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-wide v8, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    .line 1160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string/jumbo v7, "message_id"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string/jumbo v7, "user_id"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget-object v7, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v7, v7, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 1156
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    :goto_0
    const/4 v1, 0x0

    .line 1112
    :goto_1
    if-nez v1, :cond_4

    .line 1113
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/l;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1146
    :cond_0
    invoke-interface {v3}, Lcom/yxcorp/plugin/gift/l$a;->a()V

    .line 1145
    :goto_2
    return-void

    .line 1165
    :cond_1
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1166
    const/4 v1, 0x1

    goto :goto_1

    .line 1168
    :cond_2
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/l;->e:Ljava/lang/String;

    const-string/jumbo v4, "magic_face_gift_fail"

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 1169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "reason"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "resource"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "available_ids"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string/jumbo v7, ","

    .line 1171
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->p()Ljava/util/Set;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "timestamp"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-wide v8, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    .line 1172
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string/jumbo v7, "message_id"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string/jumbo v7, "user_id"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget-object v7, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v7, v7, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 1168
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1178
    :cond_3
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/l;->e:Ljava/lang/String;

    const-string/jumbo v4, "magic_face_gift_fail"

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 1179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "reason"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "icon"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "available_ids"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string/jumbo v7, ","

    .line 1181
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->p()Ljava/util/Set;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "timestamp"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-wide v8, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    .line 1182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string/jumbo v7, "message_id"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string/jumbo v7, "user_id"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget-object v7, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v7, v7, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 1178
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1118
    :cond_4
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/l;->e:Ljava/lang/String;

    const-string/jumbo v4, "magic_face_gift_success"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 1119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "available_ids"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, ","

    .line 1120
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->p()Ljava/util/Set;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "timestamp"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    .line 1121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "message_id"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string/jumbo v7, "user_id"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v7, v7, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 1118
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/live/model/GiftMessage;)I

    move-result v1

    .line 1126
    iget-object v4, v2, Lcom/yxcorp/plugin/gift/l;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1127
    iget-object v4, v2, Lcom/yxcorp/plugin/gift/l;->b:Lcom/yxcorp/plugin/gift/k;

    .line 1410
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v0, :cond_6

    .line 1128
    :cond_5
    :goto_3
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    iput-wide v4, v2, Lcom/yxcorp/plugin/gift/l;->c:J

    .line 1129
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/l;->d:Landroid/os/Handler;

    new-instance v4, Lcom/yxcorp/plugin/gift/l$2;

    invoke-direct {v4, v2, v3}, Lcom/yxcorp/plugin/gift/l$2;-><init>(Lcom/yxcorp/plugin/gift/l;Lcom/yxcorp/plugin/gift/l$a;)V

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 1413
    :cond_6
    new-instance v5, Lcom/yxcorp/plugin/gift/k$9;

    invoke-direct {v5, v4, v0}, Lcom/yxcorp/plugin/gift/k$9;-><init>(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/plugin/live/model/GiftMessage;)V

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/gift/k;->a(Ljava/lang/Runnable;)V

    goto :goto_3
.end method
