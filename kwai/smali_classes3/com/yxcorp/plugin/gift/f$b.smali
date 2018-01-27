.class final Lcom/yxcorp/plugin/gift/f$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/f;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/f$b;->a:Lcom/yxcorp/plugin/gift/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/f$b;->a:Lcom/yxcorp/plugin/gift/f;

    new-instance v4, Lcom/yxcorp/plugin/gift/f$b$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/gift/f$b$1;-><init>(Lcom/yxcorp/plugin/gift/f$b;)V

    .line 1087
    iget-object v0, v3, Lcom/yxcorp/plugin/gift/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1091
    iget-object v0, v3, Lcom/yxcorp/plugin/gift/f;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1092
    if-eqz v0, :cond_1

    .line 1126
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v1

    .line 1127
    if-eqz v1, :cond_2

    .line 1128
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 1129
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 1130
    if-eqz v1, :cond_2

    .line 1133
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1134
    const/4 v1, 0x1

    .line 1094
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/f;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1095
    :cond_0
    iget-object v0, v3, Lcom/yxcorp/plugin/gift/f;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1121
    :cond_1
    invoke-interface {v4}, Lcom/yxcorp/plugin/gift/f$a;->a()V

    .line 1120
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 1138
    goto :goto_0

    .line 1100
    :cond_3
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/live/model/GiftMessage;)I

    move-result v1

    .line 1101
    iget-object v5, v3, Lcom/yxcorp/plugin/gift/f;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1102
    iget-object v2, v3, Lcom/yxcorp/plugin/gift/f;->b:Lcom/yxcorp/plugin/gift/h;

    .line 1163
    iget-object v5, v2, Lcom/yxcorp/plugin/gift/h;->e:Landroid/os/Handler;

    if-eqz v5, :cond_4

    .line 1164
    iget-object v5, v2, Lcom/yxcorp/plugin/gift/h;->e:Landroid/os/Handler;

    new-instance v6, Lcom/yxcorp/plugin/gift/h$3;

    invoke-direct {v6, v2, v0}, Lcom/yxcorp/plugin/gift/h$3;-><init>(Lcom/yxcorp/plugin/gift/h;Lcom/yxcorp/plugin/live/model/GiftMessage;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1103
    :cond_4
    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    iput-wide v6, v3, Lcom/yxcorp/plugin/gift/f;->c:J

    .line 1104
    iget-object v0, v3, Lcom/yxcorp/plugin/gift/f;->d:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/gift/f$1;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/gift/f$1;-><init>(Lcom/yxcorp/plugin/gift/f;Lcom/yxcorp/plugin/gift/f$a;)V

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
