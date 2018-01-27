.class public Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/MultiplePhotosProject$e;,
        Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;,
        Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;,
        Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;,
        Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;,
        Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;,
        Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/e;


# instance fields
.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "projectId"
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "curType"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "signStr"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastUpdateTime"
    .end annotation
.end field

.field f:Ljava/io/File;
    .annotation runtime Lcom/kwai/ksvideorendersdk/DoNotExpose;
    .end annotation
.end field

.field g:Ljava/util/Map;
    .annotation runtime Lcom/kwai/ksvideorendersdk/DoNotExpose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "latitude"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "longitude"
    .end annotation
.end field

.field private j:Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoContext"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 42
    new-instance v2, Lcom/google/gson/f;

    invoke-direct {v2}, Lcom/google/gson/f;-><init>()V

    new-array v3, v9, [Lcom/google/gson/b;

    new-instance v0, Lcom/kwai/ksvideorendersdk/KSProjectExclusionStrategy;

    invoke-direct {v0}, Lcom/kwai/ksvideorendersdk/KSProjectExclusionStrategy;-><init>()V

    aput-object v0, v3, v1

    move v0, v1

    .line 2314
    :goto_0
    if-gtz v0, :cond_0

    aget-object v4, v3, v1

    .line 2315
    iget-object v5, v2, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    .line 3098
    invoke-virtual {v5}, Lcom/google/gson/internal/c;->a()Lcom/google/gson/internal/c;

    move-result-object v6

    .line 3100
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v5, Lcom/google/gson/internal/c;->f:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v6, Lcom/google/gson/internal/c;->f:Ljava/util/List;

    .line 3101
    iget-object v7, v6, Lcom/google/gson/internal/c;->f:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3104
    new-instance v7, Ljava/util/ArrayList;

    iget-object v5, v5, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v6, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    .line 3106
    iget-object v5, v6, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2315
    iput-object v6, v2, Lcom/google/gson/f;->a:Lcom/google/gson/internal/c;

    .line 2314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3168
    :cond_0
    iput-boolean v9, v2, Lcom/google/gson/f;->c:Z

    .line 44
    const-class v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    new-instance v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    new-instance v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$e;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$e;-><init>()V

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    new-instance v2, Lcom/yxcorp/gifshow/camera/model/VideoContext$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext$a;-><init>()V

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a:Lcom/google/gson/e;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->j:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Ljava/util/Map;

    .line 78
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 79
    return-void
.end method

.method static a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 282
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    :try_start_0
    invoke-static {p0, p1}, Lcom/yxcorp/utility/e/a;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    :goto_0
    return-object p0

    .line 286
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 287
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    if-eqz p0, :cond_0

    .line 170
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject;Lcom/yxcorp/gifshow/camera/model/VideoContext;)V
    .locals 3

    .prologue
    .line 198
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$1;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MultiplePhotosProject;Lcom/yxcorp/gifshow/camera/model/VideoContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 210
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b(Ljava/lang/Object;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/model/MultiplePhotosProject;Lcom/yxcorp/gifshow/camera/model/VideoContext;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->j:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 254
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 225
    :try_start_0
    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 227
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Ljava/util/Map;

    .line 1099
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    invoke-static {}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->values()[Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 235
    invoke-static {v6}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 238
    :try_start_1
    sget-object v7, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a:Lcom/google/gson/e;

    .line 239
    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-class v8, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v7, v1, v8}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 240
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b()V

    .line 241
    iget-object v7, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Ljava/util/Map;

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    iget-object v6, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->j:Ljava/lang/String;

    .line 242
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 230
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 231
    goto :goto_0

    .line 244
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 248
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Ljava/util/Map;

    .line 249
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    move-object v0, v2

    .line 250
    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 254
    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 260
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/e/a;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 262
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->A:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 268
    const-string/jumbo v0, "yyyyMMdd_kkmmss"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/c;->A:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x64

    if-ge v1, v3, :cond_0

    .line 272
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/yxcorp/gifshow/c;->A:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/io/File;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/io/File;

    const-string/jumbo v2, "config.bat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Ljava/util/Map;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Ljava/util/Map;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 84
    return-object p0
.end method

.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/io/File;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->j:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->j:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->j:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->j:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    goto :goto_0
.end method

.method public final c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->A:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/io/File;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 121
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_1
    :goto_0
    return-object p0

    .line 126
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->e:J

    .line 149
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/io/File;

    const-string/jumbo v2, "config.bat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b(Ljava/lang/Object;Ljava/io/File;)Z

    .line 150
    return-void
.end method
