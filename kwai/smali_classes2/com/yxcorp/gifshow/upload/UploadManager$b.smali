.class public final Lcom/yxcorp/gifshow/upload/UploadManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field public b:Z

.field public c:Lcom/yxcorp/gifshow/upload/l;

.field public d:Lio/reactivex/disposables/b;

.field final synthetic e:Lcom/yxcorp/gifshow/upload/UploadManager;

.field private f:Lcom/yxcorp/retrofit/multipart/e;

.field private g:J

.field private h:Lcom/yxcorp/gifshow/upload/UploadManager$a;

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
            "Lcom/yxcorp/gifshow/upload/UploadResult;",
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
            "Lcom/yxcorp/gifshow/upload/UploadResult;",
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
.method private constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 231
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$1;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->h:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 183
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$2;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->i:Lio/reactivex/c/g;

    .line 190
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$3;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->j:Lio/reactivex/c/g;

    .line 208
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$4;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    .line 209
    invoke-static {v0}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->k:Lio/reactivex/c/g;

    .line 218
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$5;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    .line 219
    invoke-static {v0}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->l:Lio/reactivex/c/g;

    .line 232
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1237
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1239
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1240
    new-instance v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 2050
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 1240
    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;-><init>(Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    .line 233
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/l;

    .line 234
    return-void

    .line 1241
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1242
    new-instance v0, Lcom/yxcorp/gifshow/upload/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 3050
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->f:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 1242
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->h:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 4050
    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 1242
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/yxcorp/gifshow/upload/b;-><init>(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    goto :goto_0

    .line 1243
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1244
    new-instance v0, Lcom/yxcorp/gifshow/upload/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/e;-><init>()V

    goto :goto_0

    .line 1245
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1246
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1247
    iput-boolean v3, p2, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    .line 1248
    invoke-static {}, Lcom/smile/a/a;->bf()Z

    move-result v0

    iput-boolean v0, p2, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    .line 1249
    new-instance v0, Lcom/yxcorp/gifshow/upload/c;

    new-instance v1, Lcom/yxcorp/gifshow/upload/a;

    new-instance v2, Lcom/yxcorp/gifshow/upload/d;

    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 5050
    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 1249
    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/upload/d;-><init>(Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    new-instance v3, Lcom/yxcorp/gifshow/upload/h;

    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 6050
    iget-object v4, v4, Lcom/yxcorp/gifshow/upload/UploadManager;->f:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 1250
    iget-object v5, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->h:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 7050
    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 1250
    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/upload/h;-><init>(Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    .line 1251
    invoke-static {}, Lcom/smile/a/a;->bf()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/upload/a;-><init>(Lcom/yxcorp/gifshow/upload/l;Lcom/yxcorp/gifshow/upload/l;Z)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 8050
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 1251
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/c;-><init>(Lcom/yxcorp/gifshow/upload/l;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    goto :goto_0

    .line 1253
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/upload/c;

    new-instance v1, Lcom/yxcorp/gifshow/upload/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 9050
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 1253
    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/upload/d;-><init>(Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 10050
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 1253
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/c;-><init>(Lcom/yxcorp/gifshow/upload/l;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    goto/16 :goto_0

    .line 1255
    :cond_4
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1256
    iput-boolean v3, p2, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    .line 1257
    invoke-static {}, Lcom/smile/a/a;->bf()Z

    move-result v0

    iput-boolean v0, p2, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    .line 1258
    new-instance v0, Lcom/yxcorp/gifshow/upload/a;

    new-instance v1, Lcom/yxcorp/gifshow/upload/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 11050
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 1258
    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/upload/d;-><init>(Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    new-instance v2, Lcom/yxcorp/gifshow/upload/h;

    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 12050
    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/UploadManager;->f:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 1259
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->h:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    iget-object v5, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 13050
    iget-object v5, v5, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 1259
    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/upload/h;-><init>(Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    .line 1260
    invoke-static {}, Lcom/smile/a/a;->bf()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/upload/a;-><init>(Lcom/yxcorp/gifshow/upload/l;Lcom/yxcorp/gifshow/upload/l;Z)V

    goto/16 :goto_0

    .line 1262
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/upload/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 14050
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 1262
    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/upload/d;-><init>(Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    goto/16 :goto_0
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;B)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/upload/UploadManager$b;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/UploadManager$b;)Lcom/yxcorp/retrofit/multipart/e;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->f:Lcom/yxcorp/retrofit/multipart/e;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/UploadManager$b;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 163
    .line 19313
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b:Z

    if-eqz v0, :cond_0

    .line 19314
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mThrowable:Ljava/lang/Throwable;

    .line 19315
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a()V

    :goto_0
    return-void

    .line 19317
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 19318
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mThrowable:Ljava/lang/Throwable;

    .line 19319
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 20050
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 19320
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 21050
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager;->b:Landroid/os/Handler;

    .line 19320
    new-instance v1, Lcom/yxcorp/gifshow/upload/UploadManager$b$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$8;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static a(J)Z
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lcom/smile/a/a;->bc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-static {}, Lcom/smile/a/a;->bb()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 269
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/smile/a/a;->bd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 267
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/upload/UploadManager$b;)J
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->g:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 17050
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 18050
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager;->b:Landroid/os/Handler;

    .line 344
    new-instance v1, Lcom/yxcorp/gifshow/upload/UploadManager$b$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$9;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 19050
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 351
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-wide v4, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->g:J

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/upload/UploadLogger;->b(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 352
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 15050
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 310
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->g:J

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->g:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadStartTime:J

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 16050
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 284
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$6;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    .line 295
    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->f:Lcom/yxcorp/retrofit/multipart/e;

    .line 297
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/l;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/upload/l;->a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->k:Lio/reactivex/c/g;

    .line 298
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    const-wide/16 v2, 0x3

    new-instance v1, Lcom/yxcorp/gifshow/upload/UploadManager$b$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$7;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    .line 299
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/l;->a(JLio/reactivex/c/k;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->i:Lio/reactivex/c/g;

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->l:Lio/reactivex/c/g;

    .line 307
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 308
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->j:Lio/reactivex/c/g;

    .line 309
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->d:Lio/reactivex/disposables/b;

    goto :goto_0
.end method
