.class public final Lcom/yxcorp/plugin/live/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/e$a;,
        Lcom/yxcorp/plugin/live/e$b;
    }
.end annotation


# static fields
.field private static h:Lcom/yxcorp/plugin/live/e;


# instance fields
.field a:Z

.field public b:Lcom/ksy/recordlib/service/util/audio/MixerSync;

.field public c:Lcom/yxcorp/plugin/live/livechat/c;

.field public d:Ljava/lang/String;

.field e:Lcom/yxcorp/plugin/live/livechat/b$d;

.field f:Lcom/yxcorp/plugin/live/e$a;

.field private final g:Landroid/content/Context;

.field private i:Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e;->g:Landroid/content/Context;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/b;->a(Landroid/content/Context;)Lcom/yxcorp/plugin/live/livechat/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/livechat/c;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 64
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/e;->g()V

    .line 65
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/yxcorp/plugin/live/e;
    .locals 3

    .prologue
    .line 51
    const-class v1, Lcom/yxcorp/plugin/live/e;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Must be called at Main Thread"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 55
    :cond_0
    :try_start_1
    sget-object v0, Lcom/yxcorp/plugin/live/e;->h:Lcom/yxcorp/plugin/live/e;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/yxcorp/plugin/live/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/plugin/live/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/plugin/live/e;->h:Lcom/yxcorp/plugin/live/e;

    .line 58
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/live/e;->h:Lcom/yxcorp/plugin/live/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    new-instance v1, Lcom/yxcorp/plugin/live/e$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/e$1;-><init>(Lcom/yxcorp/plugin/live/e;)V

    .line 1606
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->h:Lcom/yxcorp/plugin/live/livechat/b$f;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e;->i:Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;

    .line 2591
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->l:Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;

    .line 80
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/livechat/c;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/c;->d()V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/b;->a(Landroid/content/Context;)Lcom/yxcorp/plugin/live/livechat/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/livechat/c;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 88
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/e;->g()V

    .line 89
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/e;->a:Z

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->e:Lcom/yxcorp/plugin/live/livechat/b$d;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->e:Lcom/yxcorp/plugin/live/livechat/b$d;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/livechat/b$d;->a(I)V

    .line 292
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/livechat/b$d;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e;->e:Lcom/yxcorp/plugin/live/livechat/b$d;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 2638
    iput-object p1, v0, Lcom/yxcorp/plugin/live/livechat/c;->f:Lcom/yxcorp/plugin/live/livechat/b$d;

    .line 94
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;Lcom/yxcorp/plugin/live/e$b;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    new-instance v1, Lcom/yxcorp/plugin/live/e$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/e$12;-><init>(Lcom/yxcorp/plugin/live/e;Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;Lcom/yxcorp/plugin/live/e$b;)V

    .line 14596
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->c:Lcom/yxcorp/plugin/live/livechat/b$i;

    .line 319
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/e;->b()V

    .line 112
    new-instance v0, Lcom/yxcorp/plugin/live/e$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/e$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/e;->f:Lcom/yxcorp/plugin/live/e$a;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->f:Lcom/yxcorp/plugin/live/e$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/e$a;->c:J

    .line 114
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e;->d:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, "ks://livechatclientmanager"

    const-string/jumbo v1, "connect"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "liveChatRoomId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "currentState"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 2648
    iget v4, v4, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 115
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e;->e:Lcom/yxcorp/plugin/live/livechat/b$d;

    .line 3638
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->f:Lcom/yxcorp/plugin/live/livechat/b$d;

    .line 3141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    new-instance v1, Lcom/yxcorp/plugin/live/e$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/e$6;-><init>(Lcom/yxcorp/plugin/live/e;Ljava/lang/String;)V

    .line 4611
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->e:Lcom/yxcorp/plugin/live/livechat/b$c;

    .line 3159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    new-instance v1, Lcom/yxcorp/plugin/live/e$7;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/yxcorp/plugin/live/e$7;-><init>(Lcom/yxcorp/plugin/live/e;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5606
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->h:Lcom/yxcorp/plugin/live/livechat/b$f;

    .line 3174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    new-instance v1, Lcom/yxcorp/plugin/live/e$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/e$8;-><init>(Lcom/yxcorp/plugin/live/e;)V

    .line 5621
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->k:Lcom/yxcorp/plugin/live/livechat/b$b;

    .line 118
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 6387
    iput-object p4, v0, Lcom/yxcorp/plugin/live/livechat/c;->m:Ljava/lang/String;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 6648
    iget v0, v0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    :pswitch_0
    return-void

    .line 123
    :pswitch_1
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    invoke-virtual {v1, p1, v0, p3}, Lcom/yxcorp/plugin/live/livechat/c;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e;->i:Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;

    .line 7591
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->l:Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/livechat/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_3
    const/16 v0, 0x2708

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/e;->a(I)V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/yxcorp/plugin/live/e;->d:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/yxcorp/plugin/live/e;->f:Lcom/yxcorp/plugin/live/e$a;

    .line 107
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/e;->a:Z

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 7648
    iget v0, v0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    .line 187
    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    :pswitch_0
    return-void

    .line 189
    :pswitch_1
    const-string/jumbo v0, "ks://livechatclientmanager"

    const-string/jumbo v1, "start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/c;->b()Z

    goto :goto_0

    .line 197
    :pswitch_2
    const/16 v0, 0x2709

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/e;->a(I)V

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Lcom/yxcorp/plugin/live/e$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Lcom/yxcorp/plugin/live/e;->f:Lcom/yxcorp/plugin/live/e$a;

    .line 204
    iput-object v1, p0, Lcom/yxcorp/plugin/live/e;->f:Lcom/yxcorp/plugin/live/e$a;

    .line 205
    if-eqz v2, :cond_0

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/yxcorp/plugin/live/e$a;->c:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/plugin/live/e$a;->a:J

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 7653
    iget-object v3, v0, Lcom/yxcorp/plugin/live/livechat/c;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 208
    :goto_0
    iput-object v0, v2, Lcom/yxcorp/plugin/live/e$a;->e:Ljava/util/Map;

    .line 210
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/e;->a:Z

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 8611
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->e:Lcom/yxcorp/plugin/live/livechat/b$c;

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 8638
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->f:Lcom/yxcorp/plugin/live/livechat/b$d;

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 8643
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->g:Lcom/yxcorp/plugin/live/livechat/b$e;

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 9606
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->h:Lcom/yxcorp/plugin/live/livechat/b$f;

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 10601
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->d:Lcom/yxcorp/plugin/live/livechat/b$g;

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 10626
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->j:Lcom/yxcorp/plugin/live/livechat/b$h;

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 11596
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->c:Lcom/yxcorp/plugin/live/livechat/b$i;

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 11621
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->k:Lcom/yxcorp/plugin/live/livechat/b$b;

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 12591
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/c;->l:Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/c;->c()V

    .line 221
    return-object v2

    .line 7653
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/plugin/live/livechat/c;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    .line 8192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8193
    const-string/jumbo v4, "kbps_send"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->b:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8194
    const-string/jumbo v4, "kbps_recv"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->c:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8195
    const-string/jumbo v4, "loss_rate_send"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->e:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->d:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8196
    const-string/jumbo v4, "loss_rate_recv"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->f:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->d:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8197
    const-string/jumbo v4, "loss_rate_send_udt"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->h:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->g:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8198
    const-string/jumbo v4, "loss_rate_recv_udt"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->i:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->g:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8199
    const-string/jumbo v4, "enc_fps"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->k:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->j:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8200
    const-string/jumbo v4, "enc_br"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->n:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->m:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8201
    const-string/jumbo v4, "dec_fps"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->l:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->j:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8202
    const-string/jumbo v4, "rtt"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->r:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->q:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8203
    const-string/jumbo v4, "cpu_rate"

    iget-object v3, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->p:[J

    sget-object v5, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->o:[Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 268
    iget-object v1, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 12648
    iget v1, v1, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    .line 268
    packed-switch v1, :pswitch_data_0

    .line 273
    iget-object v1, p0, Lcom/yxcorp/plugin/live/e;->f:Lcom/yxcorp/plugin/live/e$a;

    if-eqz v1, :cond_0

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 13648
    iget v0, v0, Lcom/yxcorp/plugin/live/livechat/c;->a:I

    .line 277
    packed-switch v0, :pswitch_data_0

    .line 284
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 282
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
