.class final Lcom/yxcorp/plugin/gift/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/model/GiftMessage;

.field final synthetic b:Lcom/yxcorp/plugin/gift/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/h;Lcom/yxcorp/plugin/live/model/GiftMessage;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/h$3;->b:Lcom/yxcorp/plugin/gift/h;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/h$3;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$3;->b:Lcom/yxcorp/plugin/gift/h;

    .line 1024
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 167
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$3;->b:Lcom/yxcorp/plugin/gift/h;

    .line 2024
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 168
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$3;->b:Lcom/yxcorp/plugin/gift/h;

    .line 3024
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 169
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/h$3;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v2, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$3;->b:Lcom/yxcorp/plugin/gift/h;

    .line 3195
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->e:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/gift/h$4;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/gift/h$4;-><init>(Lcom/yxcorp/plugin/gift/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 3203
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/h;->b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 3204
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3205
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/gift/h;->f:I

    .line 3206
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$3;->b:Lcom/yxcorp/plugin/gift/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/h$3;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 4183
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/h;->c:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 4184
    iget-wide v2, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 4186
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/h;->b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 4187
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_1

    .line 4188
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_1

    .line 4189
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null magicface"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    return-void
.end method
