.class public final Lcom/yxcorp/gifshow/upload/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

.field b:Z

.field c:Lcom/yxcorp/gifshow/upload/l;

.field d:Lio/reactivex/disposables/b;

.field final synthetic e:Lcom/yxcorp/gifshow/upload/g;

.field private f:Lcom/yxcorp/retrofit/multipart/e;

.field private g:J

.field private h:Lcom/yxcorp/gifshow/upload/g$a;

.field private i:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/g;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/g$b;->e:Lcom/yxcorp/gifshow/upload/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lcom/yxcorp/gifshow/upload/g$b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/g$b$1;-><init>(Lcom/yxcorp/gifshow/upload/g$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->h:Lcom/yxcorp/gifshow/upload/g$a;

    .line 163
    new-instance v0, Lcom/yxcorp/gifshow/upload/g$b$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/g$b$2;-><init>(Lcom/yxcorp/gifshow/upload/g$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->i:Lio/reactivex/c/g;

    .line 170
    new-instance v0, Lcom/yxcorp/gifshow/upload/g$b$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/g$b$3;-><init>(Lcom/yxcorp/gifshow/upload/g$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->j:Lio/reactivex/c/g;

    .line 195
    new-instance v0, Lcom/yxcorp/gifshow/upload/g$b$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/g$b$4;-><init>(Lcom/yxcorp/gifshow/upload/g$b;)V

    .line 196
    invoke-static {v0}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->k:Lio/reactivex/c/g;

    .line 205
    new-instance v0, Lcom/yxcorp/gifshow/upload/g$b$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/g$b$5;-><init>(Lcom/yxcorp/gifshow/upload/g$b;)V

    .line 206
    invoke-static {v0}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->l:Lio/reactivex/c/g;

    .line 143
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 1148
    new-instance v0, Lcom/yxcorp/gifshow/upload/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b;->e:Lcom/yxcorp/gifshow/upload/g;

    .line 2039
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/g;->a:Lcom/yxcorp/gifshow/upload/j;

    .line 1148
    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/upload/f;-><init>(Lcom/yxcorp/gifshow/upload/j;)V

    .line 144
    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->c:Lcom/yxcorp/gifshow/upload/l;

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/g$b;)Lcom/yxcorp/retrofit/multipart/e;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->f:Lcom/yxcorp/retrofit/multipart/e;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/g$b;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 131
    .line 3262
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->b:Z

    if-eqz v0, :cond_0

    .line 3263
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mThrowable:Ljava/lang/Throwable;

    .line 3264
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/g$b;->a()V

    :goto_0
    return-void

    .line 3266
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 3267
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mThrowable:Ljava/lang/Throwable;

    .line 3268
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->e:Lcom/yxcorp/gifshow/upload/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/g;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 3269
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->e:Lcom/yxcorp/gifshow/upload/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/upload/g$b$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/g$b$7;-><init>(Lcom/yxcorp/gifshow/upload/g$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/upload/g$b;)J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->g:J

    return-wide v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->e:Lcom/yxcorp/gifshow/upload/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/g;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->e:Lcom/yxcorp/gifshow/upload/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/upload/g$b$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/g$b$8;-><init>(Lcom/yxcorp/gifshow/upload/g$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    iget-wide v2, p0, Lcom/yxcorp/gifshow/upload/g$b;->g:J

    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/upload/j;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 300
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->b:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->e:Lcom/yxcorp/gifshow/upload/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/g;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 259
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->g:J

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 240
    new-instance v0, Lcom/yxcorp/gifshow/upload/g$b$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/g$b$6;-><init>(Lcom/yxcorp/gifshow/upload/g$b;)V

    .line 250
    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->f:Lcom/yxcorp/retrofit/multipart/e;

    .line 251
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b;->e:Lcom/yxcorp/gifshow/upload/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/upload/g;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 253
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b;->c:Lcom/yxcorp/gifshow/upload/l;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/g$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/upload/l;->a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b;->k:Lio/reactivex/c/g;

    .line 254
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b;->i:Lio/reactivex/c/g;

    .line 255
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b;->l:Lio/reactivex/c/g;

    .line 256
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 257
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/g$b;->j:Lio/reactivex/c/g;

    .line 258
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/g$b;->d:Lio/reactivex/disposables/b;

    goto :goto_0
.end method
