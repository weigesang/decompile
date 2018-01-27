.class final Lcom/yxcorp/plugin/gift/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/l$a;

.field final synthetic b:Lcom/yxcorp/plugin/gift/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/l;Lcom/yxcorp/plugin/gift/l$a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/l$2;->b:Lcom/yxcorp/plugin/gift/l;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/l$2;->a:Lcom/yxcorp/plugin/gift/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/l$2;->b:Lcom/yxcorp/plugin/gift/l;

    .line 1022
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/l;->a:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/l$2;->b:Lcom/yxcorp/plugin/gift/l;

    .line 2022
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/l;->a:Ljava/util/List;

    .line 133
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 135
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/l$2;->b:Lcom/yxcorp/plugin/gift/l;

    .line 3022
    iget-wide v2, v2, Lcom/yxcorp/plugin/gift/l;->c:J

    .line 135
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/l$2;->a:Lcom/yxcorp/plugin/gift/l$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/l$a;->a()V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/l$2;->b:Lcom/yxcorp/plugin/gift/l;

    .line 4022
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/l;->b:Lcom/yxcorp/plugin/gift/k;

    .line 4363
    new-instance v1, Lcom/yxcorp/plugin/gift/k$7;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/gift/k$7;-><init>(Lcom/yxcorp/plugin/gift/k;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/k;->a(Ljava/lang/Runnable;)V

    .line 4373
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/k;->l:Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-eqz v1, :cond_1

    .line 4374
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/k;->o:Ljava/lang/String;

    const-string/jumbo v2, "magic_face_gift_display"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "id"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/yxcorp/plugin/gift/k;->l:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v6, v5, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 4375
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "timestamp"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/yxcorp/plugin/gift/k;->l:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v6, v5, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    .line 4376
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "message_id"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/yxcorp/plugin/gift/k;->l:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "user_id"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->l:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 4374
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/l$2;->a:Lcom/yxcorp/plugin/gift/l$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/l$a;->a()V

    goto :goto_0
.end method
