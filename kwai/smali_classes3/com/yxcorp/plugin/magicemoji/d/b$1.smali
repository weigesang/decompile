.class final Lcom/yxcorp/plugin/magicemoji/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/b;->a(Ljava/lang/String;ZLandroid/media/MediaPlayer$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/media/MediaPlayer$OnCompletionListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/yxcorp/plugin/magicemoji/d/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/b;JLandroid/media/MediaPlayer$OnCompletionListener;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->a:J

    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 1012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 2012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 107
    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 3012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 108
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 4012
    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Z

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 5012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 6012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->a:J

    sub-long/2addr v2, v4

    .line 111
    invoke-interface {v0, v6, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/b$a;->a(IJ)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 7012
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->d:Z

    .line 151
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 8012
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 9012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 117
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 10012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 119
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/b$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/d/b$1$1;-><init>(Lcom/yxcorp/plugin/magicemoji/d/b$1;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 11012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 128
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 12012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 129
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->d:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 13012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 130
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 14012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 131
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 15012
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Z

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 16012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 133
    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 17012
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->b:Lcom/yxcorp/plugin/magicemoji/d/b$a;

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->a:J

    sub-long/2addr v2, v4

    .line 134
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/b$a;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 18012
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->d:Z

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 19012
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 139
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 20012
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->d:Z

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :try_start_2
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 21012
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 142
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 22012
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->d:Z

    goto :goto_0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    :try_start_3
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 23012
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 145
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 24012
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->d:Z

    goto/16 :goto_0

    .line 146
    :catch_3
    move-exception v0

    .line 147
    :try_start_4
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 25012
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/d/b;->a:Landroid/media/MediaPlayer;

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 26012
    iput-boolean v6, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->d:Z

    goto/16 :goto_0

    .line 150
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 27012
    iput-boolean v6, v1, Lcom/yxcorp/plugin/magicemoji/d/b;->d:Z

    .line 150
    throw v0
.end method
