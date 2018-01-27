.class final Lcom/yxcorp/plugin/gift/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/f$a;

.field final synthetic b:Lcom/yxcorp/plugin/gift/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/f;Lcom/yxcorp/plugin/gift/f$a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/f$1;->b:Lcom/yxcorp/plugin/gift/f;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/f$1;->a:Lcom/yxcorp/plugin/gift/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/f$1;->b:Lcom/yxcorp/plugin/gift/f;

    .line 1022
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/f;->a:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/f$1;->b:Lcom/yxcorp/plugin/gift/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/f$1;->b:Lcom/yxcorp/plugin/gift/f;

    .line 2022
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/f;->a:Ljava/util/List;

    .line 108
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 110
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/f$1;->b:Lcom/yxcorp/plugin/gift/f;

    .line 3022
    iget-wide v2, v2, Lcom/yxcorp/plugin/gift/f;->c:J

    .line 110
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/f$1;->a:Lcom/yxcorp/plugin/gift/f$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/f$a;->a()V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/f$1;->b:Lcom/yxcorp/plugin/gift/f;

    .line 4022
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/f;->b:Lcom/yxcorp/plugin/gift/h;

    .line 4210
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->e:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 4213
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->e:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/gift/h$5;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/gift/h$5;-><init>(Lcom/yxcorp/plugin/gift/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 4219
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/h;->b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/f$1;->a:Lcom/yxcorp/plugin/gift/f$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/f$a;->a()V

    goto :goto_0
.end method
