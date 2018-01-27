.class final Lcom/yxcorp/plugin/gift/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/gift/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/h;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/h$1;->a:Lcom/yxcorp/plugin/gift/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$1;->a:Lcom/yxcorp/plugin/gift/h;

    .line 2024
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$1;->a:Lcom/yxcorp/plugin/gift/h;

    .line 3024
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->onOutputSizeChanged(II)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$1;->a:Lcom/yxcorp/plugin/gift/h;

    .line 1097
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_0

    .line 1098
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1099
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v1, :cond_1

    .line 1100
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/d;)V

    .line 1101
    iput-object v4, v0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 1153
    :cond_1
    :goto_0
    return-void

    .line 1106
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_7

    .line 1107
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1108
    iget v1, v0, Lcom/yxcorp/plugin/gift/h;->f:I

    if-nez v1, :cond_3

    .line 1109
    iput v2, v0, Lcom/yxcorp/plugin/gift/h;->f:I

    .line 1110
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1112
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->e:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/gift/h$2;

    invoke-direct {v2, v0, p4, p5}, Lcom/yxcorp/plugin/gift/h$2;-><init>(Lcom/yxcorp/plugin/gift/h;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1136
    :cond_3
    iget v1, v0, Lcom/yxcorp/plugin/gift/h;->f:I

    if-ne v1, v2, :cond_4

    .line 1137
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1138
    :cond_4
    iget v1, v0, Lcom/yxcorp/plugin/gift/h;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 1139
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1140
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v1, :cond_5

    .line 1141
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v1, p4, p5}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(II)V

    .line 1142
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->init()V

    .line 1143
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v1, p4, p5}, Lcom/yxcorp/plugin/magicemoji/filter/d;->onOutputSizeChanged(II)V

    .line 1146
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1147
    iput v3, v0, Lcom/yxcorp/plugin/gift/h;->f:I

    .line 1148
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1149
    :cond_6
    iget v1, v0, Lcom/yxcorp/plugin/gift/h;->f:I

    if-ne v1, v3, :cond_1

    .line 1150
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1151
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v1, :cond_1

    .line 1152
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 1153
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 1157
    :cond_7
    const-string/jumbo v0, "GiftEffectHelper"

    const-string/jumbo v1, "no gift effect to draw"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/h$1;->a:Lcom/yxcorp/plugin/gift/h;

    .line 4024
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 65
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/h$1;->a:Lcom/yxcorp/plugin/gift/h;

    .line 5024
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/h;->b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 65
    if-eqz v1, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 68
    :cond_1
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$1;->a:Lcom/yxcorp/plugin/gift/h;

    .line 6024
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$1;->a:Lcom/yxcorp/plugin/gift/h;

    .line 7024
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 74
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/d;)V

    .line 76
    :cond_0
    return-void
.end method
