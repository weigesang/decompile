.class public final Lcom/yxcorp/gifshow/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/upload/l",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        "Lcom/yxcorp/gifshow/upload/UploadInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static l:I


# instance fields
.field a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field b:Z

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Lcom/yxcorp/gifshow/upload/UploadManager$a;

.field private k:Lcom/yxcorp/gifshow/upload/UploadLogger;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    sput v0, Lcom/yxcorp/gifshow/upload/b;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/upload/b;->m:I

    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 55
    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/b;->j:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 56
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/b;->e:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 57
    iput-object p4, p0, Lcom/yxcorp/gifshow/upload/b;->k:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->c:Ljava/util/List;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/b;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/yxcorp/gifshow/upload/b;->h:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/b;)Lio/reactivex/l;
    .locals 5

    .prologue
    .line 35
    .line 1315
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/k;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/Map;

    move-result-object v0

    .line 1316
    const-string/jumbo v1, "atlasKey"

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    const-string/jumbo v1, "atlasType"

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1319
    const-string/jumbo v1, "atlasMusicKey"

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b;->e:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 1322
    invoke-static {v0}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "photo"

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1324
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1323
    invoke-static {v2, v3, v4}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/s$b;

    move-result-object v2

    .line 1321
    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;->atlasPublish(Ljava/util/Map;Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/b$2;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 1326
    invoke-static {v1}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v1

    .line 1325
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/b$11;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 1343
    invoke-static {v1}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v1

    .line 1342
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/yxcorp/gifshow/upload/b;->l:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/upload/b;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/yxcorp/gifshow/upload/b;->m:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/upload/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/upload/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/yxcorp/gifshow/upload/b;->h:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/upload/b;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/b;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/upload/b;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/b;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/upload/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/yxcorp/gifshow/upload/b;->m:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadLogger;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->k:Lcom/yxcorp/gifshow/upload/UploadLogger;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/upload/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->e:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadManager$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->j:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/yxcorp/retrofit/multipart/e;
    .locals 1

    .prologue
    .line 368
    new-instance v0, Lcom/yxcorp/gifshow/upload/b$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/upload/b$3;-><init>(Lcom/yxcorp/gifshow/upload/b;I)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 35
    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1081
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 1068
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/upload/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/b$1;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 1069
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 35
    return-object v0

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1086
    iput v1, p0, Lcom/yxcorp/gifshow/upload/b;->h:I

    .line 1087
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/upload/b;->m:I

    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/b;->f:Z

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDoneFileSize:J

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    goto :goto_1

    .line 1098
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1099
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1100
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    iget-wide v4, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    .line 1103
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/c;->y()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->atlasKey(I)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/upload/b$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/upload/b$6;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 1104
    invoke-virtual {v0, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/upload/b$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/upload/b$5;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 1115
    invoke-virtual {v0, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1134
    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/upload/b$4;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/upload/b$4;-><init>(Lcom/yxcorp/gifshow/upload/b;I)V

    .line 1135
    invoke-virtual {v0, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/b;->b:Z

    .line 63
    return-void
.end method
