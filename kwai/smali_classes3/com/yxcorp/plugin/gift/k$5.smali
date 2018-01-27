.class final Lcom/yxcorp/plugin/gift/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/k;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnVideoPreProcess([BIIIZLandroid/hardware/Camera$Parameters;)V
    .locals 14

    .prologue
    .line 107
    if-nez p6, :cond_0

    .line 291
    :goto_0
    return-void

    .line 113
    :cond_0
    move/from16 v0, p4

    rem-int/lit16 v2, v0, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_17

    move/from16 v2, p2

    move/from16 v3, p3

    .line 117
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 1044
    iget v9, v4, Lcom/yxcorp/plugin/gift/k;->t:I

    .line 118
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 2044
    iget v10, v4, Lcom/yxcorp/plugin/gift/k;->u:I

    .line 119
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 3044
    iput v2, v4, Lcom/yxcorp/plugin/gift/k;->u:I

    .line 120
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 4044
    iput v3, v2, Lcom/yxcorp/plugin/gift/k;->t:I

    .line 122
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 5044
    iget-object v12, v2, Lcom/yxcorp/plugin/gift/k;->s:Ljava/lang/Object;

    .line 122
    monitor-enter v12

    .line 125
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 6044
    iget v2, v2, Lcom/yxcorp/plugin/gift/k;->r:I

    .line 125
    if-nez v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 7044
    const/4 v3, 0x1

    iput v3, v2, Lcom/yxcorp/plugin/gift/k;->r:I

    .line 127
    iget-object v11, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    new-instance v2, Lcom/yxcorp/plugin/gift/k$5$1;

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/yxcorp/plugin/gift/k$5$1;-><init>(Lcom/yxcorp/plugin/gift/k$5;IIZILandroid/hardware/Camera$Parameters;)V

    .line 8044
    invoke-virtual {v11, v2}, Lcom/yxcorp/plugin/gift/k;->b(Ljava/lang/Runnable;)V

    .line 172
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/k;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 9044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->q:Lcom/yxcorp/plugin/live/o;

    .line 173
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 10044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->q:Lcom/yxcorp/plugin/live/o;

    .line 10504
    iget-boolean v2, v2, Lcom/yxcorp/plugin/live/o;->r:Z

    .line 173
    if-nez v2, :cond_2

    .line 174
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 11639
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/k;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11640
    new-instance v3, Lcom/yxcorp/plugin/gift/k$4;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/gift/k$4;-><init>(Lcom/yxcorp/plugin/gift/k;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/gift/k;->b(Ljava/lang/Runnable;)V

    .line 176
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 12044
    iget-wide v2, v2, Lcom/yxcorp/plugin/gift/k;->v:J

    .line 176
    const-wide/16 v4, 0xc

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 181
    monitor-exit v12

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 186
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 13044
    iget v2, v2, Lcom/yxcorp/plugin/gift/k;->r:I

    .line 186
    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 188
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 14044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->q:Lcom/yxcorp/plugin/live/o;

    .line 188
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 15044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->q:Lcom/yxcorp/plugin/live/o;

    .line 15504
    iget-boolean v2, v2, Lcom/yxcorp/plugin/live/o;->r:Z

    .line 188
    if-eqz v2, :cond_4

    .line 189
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 16625
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/k;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16626
    new-instance v3, Lcom/yxcorp/plugin/gift/k$3;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/gift/k$3;-><init>(Lcom/yxcorp/plugin/gift/k;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/gift/k;->b(Ljava/lang/Runnable;)V

    .line 192
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 17044
    iget v2, v2, Lcom/yxcorp/plugin/gift/k;->t:I

    .line 192
    if-ne v9, v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 18044
    iget v2, v2, Lcom/yxcorp/plugin/gift/k;->u:I

    .line 192
    if-eq v10, v2, :cond_6

    .line 193
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 19044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 193
    if-eqz v2, :cond_6

    .line 194
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 20044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 194
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 21044
    iget v3, v3, Lcom/yxcorp/plugin/gift/k;->t:I

    .line 194
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 22044
    iget v4, v4, Lcom/yxcorp/plugin/gift/k;->u:I

    .line 194
    invoke-virtual {v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/k;->a(II)V

    .line 198
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 23044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 198
    if-eqz v2, :cond_12

    .line 199
    if-eqz p1, :cond_14

    array-length v2, p1

    if-lez v2, :cond_14

    .line 202
    const/4 v2, 0x0

    .line 204
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 24044
    iget-object v3, v3, Lcom/yxcorp/plugin/gift/k;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 204
    if-eqz v3, :cond_7

    .line 205
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 25044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 25831
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 207
    :cond_7
    if-nez v2, :cond_8

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 26044
    iget-object v3, v3, Lcom/yxcorp/plugin/gift/k;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 207
    if-eqz v3, :cond_8

    .line 208
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 27044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 27831
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 210
    :cond_8
    if-nez v2, :cond_9

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 28044
    iget-object v3, v3, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 210
    if-eqz v3, :cond_9

    .line 211
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 29044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 29831
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 214
    :cond_9
    if-eqz v2, :cond_c

    .line 215
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 30044
    iget-object v3, v3, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 215
    iget-boolean v4, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    invoke-interface {v3, v4}, Lcom/yxcorp/plugin/magicemoji/c/c;->b(Z)V

    .line 217
    iget-object v3, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mEnabled:Z

    if-eqz v3, :cond_e

    .line 218
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 31044
    iget-object v3, v3, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 218
    iget-object v4, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mSoften:I

    iget-object v5, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mBright:I

    invoke-interface {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(II)V

    .line 224
    :goto_2
    iget-boolean v3, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    if-eqz v3, :cond_c

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mEnabled:Z

    if-eqz v2, :cond_c

    .line 226
    :cond_a
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 33044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 226
    move/from16 v0, p5

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Z)V

    .line 227
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 34044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 227
    move/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(I)V

    .line 228
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 35044
    iget v2, v2, Lcom/yxcorp/plugin/gift/k;->x:I

    .line 228
    move/from16 v0, p4

    if-eq v2, v0, :cond_b

    .line 229
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 36044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 229
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/c/c;->a()V

    .line 230
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 37044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 230
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/c/c;->b()V

    .line 231
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 38044
    move/from16 v0, p4

    iput v0, v2, Lcom/yxcorp/plugin/gift/k;->x:I

    .line 233
    :cond_b
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 39044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 233
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v2, p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/c;->a([BII)V

    .line 237
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 238
    sget-boolean v2, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v2, :cond_d

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "detect face "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 40044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->j:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 239
    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 41044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->j:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 239
    array-length v2, v2

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isFront "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    :cond_d
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 42044
    iget-object v13, v2, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    if-eqz v13, :cond_12

    .line 246
    :try_start_2
    move/from16 v0, p4

    invoke-virtual {v13, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(I)V

    .line 247
    move/from16 v0, p5

    invoke-virtual {v13, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Z)V

    .line 248
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 43044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->j:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 248
    invoke-virtual {v13, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 249
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 44044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 44183
    sget-object v6, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->NV21:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    const/4 v9, 0x1

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v2 .. v9}, Ljp/co/cyberagent/android/gpuimage/k;->a([BIILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;IZZ)[B

    move-result-object v4

    .line 251
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 45044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    if-eq v13, v2, :cond_10

    .line 252
    :try_start_3
    monitor-exit v12

    goto/16 :goto_0

    .line 221
    :cond_e
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 32044
    iget-object v3, v3, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 221
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 239
    :cond_f
    const/4 v2, -0x1

    goto :goto_3

    .line 254
    :cond_10
    :try_start_4
    sget-boolean v2, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v2, :cond_16

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRGBDataWithFilterApplied face = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 260
    :goto_4
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 46044
    iget-object v5, v5, Lcom/yxcorp/plugin/gift/k;->p:[B

    .line 260
    if-nez v5, :cond_13

    .line 261
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    mul-int v6, p2, p3

    mul-int v7, p2, p3

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    new-array v6, v6, [B

    .line 47044
    iput-object v6, v5, Lcom/yxcorp/plugin/gift/k;->p:[B

    .line 266
    :goto_5
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 49044
    iget-object v5, v5, Lcom/yxcorp/plugin/gift/k;->p:[B

    .line 266
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v4, v5, v0, v1}, Lcom/yxcorp/utility/ae;->a([B[BII)V

    .line 268
    sget-boolean v4, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v4, :cond_11

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "convert face = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    :cond_11
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 50044
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->p:[B

    .line 272
    if-eqz v2, :cond_12

    .line 273
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 50045
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/k;->p:[B

    .line 273
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, p1

    invoke-static {v2, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    :cond_12
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/k;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 287
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 50046
    iget-wide v4, v2, Lcom/yxcorp/plugin/gift/k;->v:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/plugin/gift/k;->v:J

    .line 291
    :goto_7
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 263
    :cond_13
    :try_start_6
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 48044
    iget-object v5, v5, Lcom/yxcorp/plugin/gift/k;->p:[B

    .line 263
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 276
    :catch_0
    move-exception v2

    .line 277
    :try_start_7
    const-string/jumbo v3, "ks://magic_gift"

    const-string/jumbo v4, "exception"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "detail"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 281
    :cond_14
    const-string/jumbo v2, "ks://magic_gift"

    const-string/jumbo v3, "no data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 289
    :cond_15
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/k$5;->a:Lcom/yxcorp/plugin/gift/k;

    .line 50047
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/yxcorp/plugin/gift/k;->v:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :cond_16
    move-wide v2, v10

    goto/16 :goto_4

    :cond_17
    move/from16 v2, p3

    move/from16 v3, p2

    goto/16 :goto_1
.end method
