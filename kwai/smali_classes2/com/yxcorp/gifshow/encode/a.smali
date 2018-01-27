.class public final Lcom/yxcorp/gifshow/encode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/encode/a$d;,
        Lcom/yxcorp/gifshow/encode/a$b;,
        Lcom/yxcorp/gifshow/encode/a$c;,
        Lcom/yxcorp/gifshow/encode/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/encode/EncodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/encode/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/encode/a$d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Executor;

.field e:Lcom/yxcorp/gifshow/media/b;

.field f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

.field private g:I

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/encode/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->h:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->b:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->c:Ljava/util/Map;

    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->d:Ljava/util/concurrent/Executor;

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/media/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->e:Lcom/yxcorp/gifshow/media/b;

    .line 89
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b()V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/encode/EncodeInfo;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 56
    .line 15424
    if-eqz p1, :cond_0

    .line 15427
    const-string/jumbo v0, "advSdkV2EncodeError"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15428
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 15429
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->c:Ljava/util/Map;

    .line 16116
    iget v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 15429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15430
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/media/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 56
    .line 16172
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->e:Lcom/yxcorp/gifshow/media/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16173
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->e:Lcom/yxcorp/gifshow/media/b;

    .line 16175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17020
    iget-wide v4, p1, Lcom/yxcorp/gifshow/media/a;->c:J

    .line 16175
    sub-long/2addr v2, v4

    .line 16173
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/yxcorp/gifshow/media/b;->a(Lcom/yxcorp/gifshow/media/builder/e;Ljava/lang/String;J)V

    .line 17021
    sget-object v1, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 16177
    const-string/jumbo v2, "ks://video_make"

    const-string/jumbo v3, "make_failed"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "reason"

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    const-string/jumbo v5, "codec"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 16180
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "hevc"

    :goto_0
    aput-object v0, v4, v5

    .line 16177
    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/media/c$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void

    .line 16180
    :cond_1
    const-string/jumbo v0, "264"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 704
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 711
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->c()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    .line 713
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    .line 714
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/encode/EncodeRequest;)I
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget v1, p0, Lcom/yxcorp/gifshow/encode/a;->g:I

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;-><init>(ILcom/yxcorp/gifshow/encode/EncodeRequest;)V

    .line 70
    iget v1, p0, Lcom/yxcorp/gifshow/encode/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/encode/a;->g:I

    .line 71
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/encode/a;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 1116
    iget v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 72
    return v0
.end method

.method final a(Lcom/yxcorp/gifshow/encode/EncodeInfo;)Lcom/kwai/video/editorsdk2/a/a/a$h;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 95
    :try_start_0
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a()Lcom/kwai/video/editorsdk2/a/a/a$h;

    move-result-object v3

    .line 2104
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c:Ljava/lang/String;

    .line 96
    iput-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$h;->m:Ljava/lang/String;

    .line 2124
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:Z

    .line 98
    if-eqz v0, :cond_4

    .line 3021
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 99
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->g()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getX264Params()Ljava/lang/String;

    move-result-object v1

    .line 3140
    iget v2, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->l:I

    .line 106
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/c;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v0, :cond_0

    .line 108
    if-nez v2, :cond_0

    .line 109
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/c;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 110
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    double-to-int v0, v4

    div-int/lit8 v2, v0, 0x2

    .line 114
    :cond_0
    if-eqz v2, :cond_2

    const/16 v0, 0x10

    if-gt v2, v0, :cond_2

    .line 117
    const/16 v0, 0x17

    .line 122
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-nez v4, :cond_3

    .line 124
    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 139
    :goto_1
    :try_start_2
    iput-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$h;->e:Ljava/lang/String;

    .line 4104
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5104
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c:Ljava/lang/String;

    .line 141
    iput-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$h;->m:Ljava/lang/String;

    .line 148
    :cond_1
    return-object v3

    .line 119
    :cond_2
    const/4 v2, 0x4

    .line 120
    const/16 v0, 0x1a

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/IllegalFormatException;->printStackTrace()V

    :cond_3
    move-object v0, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/c;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/c;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-virtual {p0, v3, v0, p1}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/kwai/video/editorsdk2/a/a/a$h;Lcom/kwai/video/editorsdk2/a/a/a$w;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 133
    iget-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$h;->e:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getX264Params()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Lcom/kwai/video/editorsdk2/a/a/a$h;Lcom/kwai/video/editorsdk2/a/a/a$w;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 8132
    iget-object v1, p3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Ljava/lang/String;

    .line 394
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getSF2018AltConfig(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->getHeight()I

    move-result v2

    .line 395
    invoke-static {p2, v0, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;II)Landroid/util/Pair;

    move-result-object v2

    .line 397
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/kwai/video/editorsdk2/a/a/a$h;->a:I

    .line 398
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/kwai/video/editorsdk2/a/a/a$h;->b:I

    .line 399
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->getX264Params()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/video/editorsdk2/a/a/a$h;->e:Ljava/lang/String;

    .line 400
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;->getX264Preset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/video/editorsdk2/a/a/a$h;->f:Ljava/lang/String;

    .line 401
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/encode/a$b;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 503
    return-void
.end method

.method public final a(II)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 435
    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 437
    if-eqz v0, :cond_5

    .line 8192
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 437
    sget-object v4, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq v1, v4, :cond_5

    .line 438
    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 439
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    move v1, v2

    .line 444
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/a$d;

    .line 445
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/yxcorp/gifshow/encode/a$d;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    if-eqz v4, :cond_1

    .line 446
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/a$d;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/ExportTask;->b()V

    .line 447
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/a$d;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/ExportTask;->c()V

    .line 448
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a$d;->b:Lcom/yxcorp/gifshow/media/a;

    .line 8207
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a;->e:Lcom/yxcorp/gifshow/media/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 8208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9020
    iget-wide v6, v0, Lcom/yxcorp/gifshow/media/a;->c:J

    .line 8208
    sub-long/2addr v4, v6

    .line 8209
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a;->e:Lcom/yxcorp/gifshow/media/b;

    invoke-virtual {v1, v0, v4, v5}, Lcom/yxcorp/gifshow/media/b;->a(Lcom/yxcorp/gifshow/media/builder/e;J)V

    .line 9021
    sget-object v1, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 8211
    const-string/jumbo v6, "ks://video_make"

    const-string/jumbo v7, "make_cancel"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "file1"

    aput-object v9, v8, v3

    .line 9070
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 8212
    aput-object v0, v8, v2

    const/4 v0, 0x2

    const-string/jumbo v3, "cost"

    aput-object v3, v8, v0

    const/4 v0, 0x3

    .line 8213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    const-string/jumbo v3, "type"

    aput-object v3, v8, v0

    const/4 v0, 0x5

    const-string/jumbo v3, "0"

    aput-object v3, v8, v0

    const/4 v0, 0x6

    const-string/jumbo v3, "codec"

    aput-object v3, v8, v0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 8215
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUse265Encode()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "hevc"

    :goto_1
    aput-object v0, v8, v3

    .line 8211
    invoke-interface {v1, v6, v7, v8}, Lcom/yxcorp/gifshow/media/c$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v1, v2

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/a$c;

    .line 453
    if-eqz v0, :cond_4

    .line 9686
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/a$c;->d:Lcom/yxcorp/gifshow/media/builder/c;

    if-eqz v1, :cond_2

    .line 9687
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/a$c;->d:Lcom/yxcorp/gifshow/media/builder/c;

    .line 10044
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/builder/c;->c:Lcom/yxcorp/gifshow/media/builder/e;

    .line 9687
    check-cast v1, Lcom/yxcorp/gifshow/media/a;

    .line 11029
    iput p2, v1, Lcom/yxcorp/gifshow/media/a;->b:I

    .line 9689
    :cond_2
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/encode/a$c;->c:Z

    .line 458
    :goto_2
    return v2

    .line 8215
    :cond_3
    const-string/jumbo v0, "264"

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    move v1, v3

    goto/16 :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 3

    .prologue
    .line 220
    .line 6021
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 220
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->f()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 221
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->PENDING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 222
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:F

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Ljava/util/Map;

    .line 6116
    iget v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lcom/yxcorp/gifshow/encode/a$a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/encode/a$a;-><init>(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 226
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a;->b:Ljava/util/Map;

    .line 7116
    iget v2, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    :goto_0
    return-void

    .line 7234
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/encode/a$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/encode/a$1;-><init>(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/encode/a$b;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 508
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 3

    .prologue
    .line 779
    const-string/jumbo v0, "EncodeManager"

    const-string/jumbo v1, "   aaaa onStatusChanged innnnnn"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 11192
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 782
    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq v0, v1, :cond_0

    .line 783
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Ljava/util/Map;

    .line 12116
    iget v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a;->h:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 789
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/a$b;

    .line 13192
    iget-object v2, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 790
    invoke-interface {v0, v2, p1}, Lcom/yxcorp/gifshow/encode/a$b;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    goto :goto_1

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Ljava/util/Map;

    .line 13116
    iget v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 793
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    .line 794
    new-instance v1, Lcom/yxcorp/gifshow/encode/a$2;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/encode/a$2;-><init>(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 802
    :cond_2
    return-void
.end method

.method final d(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 4

    .prologue
    .line 805
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 806
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a;->a:Ljava/util/Map;

    .line 14116
    iget v1, p1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/a;->h:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 810
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/a$b;

    .line 15112
    iget v3, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:F

    .line 811
    invoke-interface {v0, v3, v1}, Lcom/yxcorp/gifshow/encode/a$b;->a(FLcom/yxcorp/gifshow/encode/EncodeInfo;)V

    goto :goto_0

    .line 814
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    .line 815
    new-instance v1, Lcom/yxcorp/gifshow/encode/a$3;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/encode/a$3;-><init>(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 822
    :cond_1
    return-void
.end method
