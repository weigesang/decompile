.class public Lcom/yxcorp/plugin/magicemoji/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/b$b;,
        Lcom/yxcorp/plugin/magicemoji/b$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static c:I

.field public static d:I

.field public static e:Z

.field private static final f:Lcom/yxcorp/plugin/magicemoji/d;

.field private static g:Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;

.field private static h:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

.field private static i:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

.field private static j:Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

.field private static k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lcom/yxcorp/plugin/magicemoji/b$b;

.field private static p:I

.field private static q:Landroid/app/Dialog;

.field private static final r:Lcom/yxcorp/plugin/magicemoji/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/b;->a:[I

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/b;->b:[I

    .line 89
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/d;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/b;->f:Lcom/yxcorp/plugin/magicemoji/d;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/b;->l:Ljava/util/Set;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/b;->m:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/b;->n:Ljava/util/Map;

    .line 104
    sput v2, Lcom/yxcorp/plugin/magicemoji/b;->p:I

    .line 105
    sput v2, Lcom/yxcorp/plugin/magicemoji/b;->d:I

    .line 106
    sput-boolean v2, Lcom/yxcorp/plugin/magicemoji/b;->e:Z

    .line 1160
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/b$19;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/b$19;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/b;->r:Lcom/yxcorp/plugin/magicemoji/d$a;

    return-void

    .line 72
    nop

    :array_0
    .array-data 4
        0x6
        0xd
        0xf
        0x10
        0x11
        0x14
        0x1a
        0x1b
        0x24
        0x26
        0x27
        0x29
        0x2d
        0x35
        0x3c
        0x3d
        0x40
        0x43
        0x4c
        0x57
        0x59
        0x5c
        0x5d
        0x60
        0x63
        0x65
        0x66
        0x67
        0x68
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A()V
    .locals 0

    .prologue
    .line 67
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->C()V

    return-void
.end method

.method private static B()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 2

    .prologue
    .line 823
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->h:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    if-nez v0, :cond_1

    .line 824
    const-class v1, Lcom/yxcorp/plugin/magicemoji/b;

    monitor-enter v1

    .line 825
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->h:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    if-nez v0, :cond_0

    .line 826
    const-string/jumbo v0, "magic_face_cache_key"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/b;->h:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 828
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->h:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 828
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 831
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->h:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    goto :goto_0
.end method

.method private static C()V
    .locals 1

    .prologue
    .line 936
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->o:Lcom/yxcorp/plugin/magicemoji/b$b;

    if-eqz v0, :cond_0

    .line 937
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->o:Lcom/yxcorp/plugin/magicemoji/b$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/b$b;->b()V

    .line 6932
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/magicemoji/b;->p:I

    .line 940
    return-void
.end method

.method static synthetic a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 67
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/b;->q:Landroid/app/Dialog;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :cond_1
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/b;->m:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 190
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 0

    .prologue
    .line 67
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/b;->h:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    return-object p0
.end method

.method public static a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/yxcorp/gifshow/c;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lcom/yxcorp/gifshow/c;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 113
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Lcom/yxcorp/gifshow/c;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 116
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->isSF2018MagicFace()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/c;->q:Ljava/io/File;

    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/c;->r:Ljava/io/File;

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 260
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/b;->j:Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    .line 262
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const-string/jumbo v1, "magic_face_sf2018_cache_key"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 2

    .prologue
    .line 1099
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1104
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    :cond_2
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b$18;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/b$18;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/b$a;)V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/b$1;-><init>(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji;Lcom/yxcorp/gifshow/camera/model/MagicEmoji;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 9574
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9575
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9576
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 9579
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 9580
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9583
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 9584
    iget-object v3, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, v0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9583
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_2
    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/magicemoji/b$a;)V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->B()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    if-nez v0, :cond_2

    .line 229
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 230
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/yxcorp/plugin/magicemoji/b$a;->a(Z)V

    .line 257
    :goto_0
    return-void

    .line 232
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/b$12;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/b$12;-><init>(Lcom/yxcorp/plugin/magicemoji/b$a;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 243
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 244
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/yxcorp/plugin/magicemoji/b$a;->a(Z)V

    goto :goto_0

    .line 246
    :cond_3
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/b$20;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/b$20;-><init>(Lcom/yxcorp/plugin/magicemoji/b$a;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/plugin/magicemoji/b$b;)V
    .locals 0

    .prologue
    .line 928
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/b;->o:Lcom/yxcorp/plugin/magicemoji/b$b;

    .line 929
    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/b;->d(Ljava/util/List;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 328
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->specialEffectMagicFace()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 329
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b$21;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/b$21;-><init>(Z)V

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/b$22;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/b$22;-><init>()V

    .line 330
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 356
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;)Z
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 67
    invoke-static {p0, v0, v0}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;II)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 740
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mActivityId:Ljava/lang/String;

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 746
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 748
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 749
    const/4 v0, 0x1

    .line 751
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->h:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 222
    :goto_0
    return-object v0

    .line 200
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->h:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    .line 201
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    .line 206
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 207
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 212
    if-eqz v0, :cond_5

    .line 216
    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 222
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 0

    .prologue
    .line 67
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/b;->i:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    return-object p0
.end method

.method public static b()Lcom/yxcorp/plugin/magicemoji/d;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->f:Lcom/yxcorp/plugin/magicemoji/d;

    return-object v0
.end method

.method public static b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/b;->c(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;)Ljava/util/List;
    .locals 4

    .prologue
    .line 9756
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9757
    if-eqz p0, :cond_1

    .line 9760
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    if-eqz v0, :cond_0

    .line 9761
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 9762
    sget-object v3, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->SF2018_VIDEO:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    iput-object v3, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mMagicFaceType:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    .line 9763
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9766
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    if-eqz v0, :cond_1

    .line 9767
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 9768
    sget-object v3, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->SF2018_PHOTO:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    iput-object v3, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mMagicFaceType:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    .line 9769
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_1
    return-object v1
.end method

.method static synthetic b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 9068
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 9069
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 9070
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 9071
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9072
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->k(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 9069
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9074
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->j(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public static b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 361
    sget v0, Lcom/yxcorp/plugin/magicemoji/b;->d:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    sget v0, Lcom/yxcorp/plugin/magicemoji/b;->p:I

    if-nez v0, :cond_0

    .line 369
    sput v3, Lcom/yxcorp/plugin/magicemoji/b;->p:I

    .line 2951
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->g:Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;

    if-nez v0, :cond_2

    .line 2952
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;-><init>()V

    .line 2953
    sput-object v0, Lcom/yxcorp/plugin/magicemoji/b;->g:Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b$17;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/b$17;-><init>()V

    .line 3025
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;->a:Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor$a;

    .line 2990
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2991
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2992
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/b;->g:Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2993
    sput-boolean v3, Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;->b:Z

    .line 377
    :cond_2
    sget v0, Lcom/yxcorp/plugin/magicemoji/b;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/yxcorp/plugin/magicemoji/b;->d:I

    .line 379
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/b;->n:Ljava/util/Map;

    monitor-enter v1

    .line 380
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/b;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    if-nez p0, :cond_3

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/yxcorp/plugin/magicemoji/b;->e:Z

    if-eqz v2, :cond_4

    .line 385
    :cond_3
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->d(Ljava/util/List;)V

    .line 390
    :goto_1
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v2, "have get magic face ids"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    monitor-exit v1

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 387
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->c()V

    .line 3932
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/magicemoji/b;->p:I

    goto :goto_1

    .line 393
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->magicFaceGift()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 396
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b$23;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/b$23;-><init>(Z)V

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/b$24;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/b$24;-><init>(Z)V

    .line 397
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method

.method private static c(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 3

    .prologue
    .line 796
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-virtual {v1, p0, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 798
    if-nez v1, :cond_0

    .line 800
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->magicFace()Lio/reactivex/l;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/retrofit/model/a;

    .line 6029
    iget-object v2, v2, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 800
    move-object v0, v2

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    :cond_0
    :goto_0
    return-object v1

    .line 802
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;)Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;
    .locals 0

    .prologue
    .line 67
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/b;->j:Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    return-object p0
.end method

.method public static c(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    if-nez p0, :cond_1

    .line 131
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "magic face is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    const-string/jumbo v0, ""

    .line 136
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2140
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2141
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static c()V
    .locals 4

    .prologue
    .line 441
    :try_start_0
    invoke-static {}, Lcom/smile/a/a;->dC()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/b;->l:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :try_start_1
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/b$25;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/b$25;-><init>()V

    .line 4101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 444
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 447
    sput-object v0, Lcom/yxcorp/plugin/magicemoji/b;->m:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 448
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/b;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 450
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 452
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/b;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 453
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/b;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 462
    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    return-void

    .line 455
    :cond_1
    :try_start_3
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/b;->l:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic c(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10081
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10082
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 10083
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10084
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10321
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/b;->f:Lcom/yxcorp/plugin/magicemoji/d;

    .line 10085
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11321
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/b;->f:Lcom/yxcorp/plugin/magicemoji/d;

    .line 10086
    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/d$a;)V

    goto :goto_0

    .line 10089
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 10090
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12321
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/b;->f:Lcom/yxcorp/plugin/magicemoji/d;

    .line 10091
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13321
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/b;->f:Lcom/yxcorp/plugin/magicemoji/d;

    .line 10092
    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/d$a;)V

    goto :goto_1

    .line 10083
    :cond_3
    return-void
.end method

.method public static d()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    invoke-static {}, Lcom/smile/a/a;->bm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    invoke-static {}, Lcom/smile/a/a;->bh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/b$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/b$2;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    .line 476
    :goto_0
    return-object v0

    .line 474
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v1

    .line 5062
    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 477
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v2

    .line 478
    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->magicFaceSF2018(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/b$4;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/b$4;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/l;->d(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 493
    invoke-virtual {v2, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 494
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/b$5;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/magicemoji/b$5;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-static {v2, v1, v3}, Lio/reactivex/l;->b(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b$3;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/b$3;-><init>()V

    .line 544
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1051
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 1052
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7321
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/b;->f:Lcom/yxcorp/plugin/magicemoji/d;

    .line 1053
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/b;->r:Lcom/yxcorp/plugin/magicemoji/d$a;

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/d$a;)V

    goto :goto_0

    .line 1055
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->k(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    goto :goto_0

    .line 1058
    :cond_1
    return-void
.end method

.method public static d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z
    .locals 2

    .prologue
    .line 145
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/b;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized e()V
    .locals 4

    .prologue
    .line 553
    const-class v1, Lcom/yxcorp/plugin/magicemoji/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    :goto_0
    monitor-exit v1

    return-void

    .line 556
    :cond_0
    :try_start_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 557
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->d()Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/b$6;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/b$6;-><init>()V

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/b$7;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/b$7;-><init>()V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    const/16 v1, 0x6b

    iget v2, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mVersion:I

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/b;->a:[I

    iget v2, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mVersion:I

    .line 152
    invoke-static {v1, v2}, Lcom/yxcorp/utility/c;->a([II)I

    move-result v1

    if-gez v1, :cond_0

    .line 153
    iget v1, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mVersion:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 154
    invoke-static {}, Lcom/smile/a/a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/c;->s:Ljava/io/File;

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->magicFace()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b$9;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/b$9;-><init>()V

    .line 591
    invoke-virtual {v0, v1}, Lio/reactivex/l;->d(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 599
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b$8;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/b$8;-><init>()V

    .line 600
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 621
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 590
    return-object v0
.end method

.method public static f(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 294
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->c(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    new-array v1, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 303
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    .line 304
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    aput-object v2, v1, v0

    .line 305
    return-object v1

    .line 300
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 301
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public static g()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 625
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->magicFacePhotoGraph()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 626
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 627
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b$10;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/b$10;-><init>()V

    .line 628
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 647
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 625
    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8269
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 8270
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can\'t call the method on the ui thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8273
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->B()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    .line 8274
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 8285
    :goto_0
    return v0

    .line 8278
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    .line 8279
    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 8283
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 8284
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8285
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public static h()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 652
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->j:Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->j:Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    .line 653
    invoke-static {v0, v1, v1}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->j:Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->clone()Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 656
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/b$11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/b$11;-><init>(Z)V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 678
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/b;->j(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    return-void
.end method

.method public static i()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 683
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveAuthorMagicFace()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 684
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 683
    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/b;->k(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    return-void
.end method

.method public static j()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 688
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->h:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    if-eqz v0, :cond_0

    .line 689
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->h:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 691
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/b$13;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/b$13;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 699
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method private static j(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 3

    .prologue
    .line 1006
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->C()V

    .line 1007
    const-string/jumbo v0, "MagicFaceDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "one MagicFace download fail >> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    return-void
.end method

.method public static k()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 704
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/b$14;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/b$14;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 734
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 704
    return-object v0
.end method

.method private static k(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 4

    .prologue
    .line 1012
    if-nez p0, :cond_0

    .line 1045
    :goto_0
    return-void

    .line 1015
    :cond_0
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/b;->n:Ljava/util/Map;

    monitor-enter v1

    .line 1016
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->l:Ljava/util/Set;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1017
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->m:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/b;->m:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->v(Ljava/lang/String;)V

    .line 1020
    const-string/jumbo v0, "MagicFaceDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "one MagicFace download >> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->n:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->o:Lcom/yxcorp/plugin/magicemoji/b$b;

    if-eqz v0, :cond_1

    .line 1024
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->o:Lcom/yxcorp/plugin/magicemoji/b$b;

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/magicemoji/b$b;->a(Ljava/lang/String;)V

    .line 1027
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/yxcorp/plugin/magicemoji/b;->p:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 1029
    const/4 v0, 0x2

    sput v0, Lcom/yxcorp/plugin/magicemoji/b;->p:I

    .line 1030
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1031
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v2, "all down good >>"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6998
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->g:Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;

    if-eqz v0, :cond_2

    .line 6999
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/b;->g:Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/c;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7000
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/b;->g:Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;

    .line 7001
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v2, "unmount dowload monitor"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->o:Lcom/yxcorp/plugin/magicemoji/b$b;

    if-eqz v0, :cond_3

    .line 1034
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v2, "notify listener all down completed"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->o:Lcom/yxcorp/plugin/magicemoji/b$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/b$b;->a()V

    .line 1037
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1038
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_4

    .line 1040
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->o:Lcom/yxcorp/plugin/magicemoji/b$b;

    if-nez v0, :cond_4

    .line 1041
    sget v0, Lcom/yxcorp/gifshow/g$k;->magic_face_downloaded:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 1045
    :cond_4
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static l()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 776
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->i:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    if-eqz v0, :cond_0

    .line 777
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->i:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 779
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/b$15;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/b$15;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 790
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static m()Ljava/lang/String;
    .locals 5

    .prologue
    .line 856
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    const-string/jumbo v0, ""

    .line 886
    :goto_0
    return-object v0

    .line 861
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 862
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 863
    const-string/jumbo v0, ""

    goto :goto_0

    .line 866
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 867
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/b;->m:Ljava/util/Map;

    monitor-enter v2

    .line 868
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->l:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 869
    new-instance v0, Ljava/util/HashSet;

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/b;->l:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 870
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 871
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 873
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 875
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 884
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 877
    :cond_3
    if-eqz v0, :cond_2

    .line 878
    :try_start_1
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/b;->l:Ljava/util/Set;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 884
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 886
    const-string/jumbo v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static n()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 890
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/b$16;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/b$16;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    .line 898
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 890
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 908
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    const-string/jumbo v0, ""

    .line 918
    :goto_0
    return-object v0

    .line 913
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 914
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 915
    const-string/jumbo v0, ""

    goto :goto_0

    .line 918
    :cond_1
    const-string/jumbo v0, ","

    .line 6923
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/b;->l:Ljava/util/Set;

    .line 918
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 923
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static q()V
    .locals 1

    .prologue
    .line 932
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/magicemoji/b;->p:I

    .line 933
    return-void
.end method

.method public static r()Z
    .locals 2

    .prologue
    .line 943
    sget v0, Lcom/yxcorp/plugin/magicemoji/b;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s()Z
    .locals 1

    .prologue
    .line 947
    sget v0, Lcom/yxcorp/plugin/magicemoji/b;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t()Ljava/lang/String;
    .locals 4

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1148
    sget v0, Lcom/yxcorp/plugin/magicemoji/b;->c:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1151
    :goto_0
    mul-float/2addr v0, v2

    .line 1152
    sub-float v0, v2, v0

    .line 1153
    float-to-int v0, v0

    .line 1154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->wait_download_magic_face_res:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1156
    const-string/jumbo v2, "${0}"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1157
    return-object v0

    .line 1148
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->n:Ljava/util/Map;

    .line 1150
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/yxcorp/plugin/magicemoji/b;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic u()Ljava/util/Map;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic v()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic w()Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->j:Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    return-object v0
.end method

.method static synthetic x()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->h:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    return-object v0
.end method

.method static synthetic y()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->i:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    return-object v0
.end method

.method static synthetic z()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/yxcorp/plugin/magicemoji/b;->p:I

    return v0
.end method
