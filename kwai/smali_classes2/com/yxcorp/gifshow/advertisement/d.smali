.class public Lcom/yxcorp/gifshow/advertisement/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/yxcorp/gifshow/advertisement/d;


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/gifshow/advertisement/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/advertisement/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/d;->b:Lcom/yxcorp/gifshow/advertisement/c;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/advertisement/d;)Lcom/yxcorp/gifshow/advertisement/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/d;->b:Lcom/yxcorp/gifshow/advertisement/c;

    return-object v0
.end method

.method public static a()Lcom/yxcorp/gifshow/advertisement/d;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/advertisement/d;->c:Lcom/yxcorp/gifshow/advertisement/d;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/yxcorp/gifshow/advertisement/d;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/advertisement/d;->c:Lcom/yxcorp/gifshow/advertisement/d;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/advertisement/d;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/advertisement/d;->c:Lcom/yxcorp/gifshow/advertisement/d;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/advertisement/d;->c:Lcom/yxcorp/gifshow/advertisement/d;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/d;->b:Lcom/yxcorp/gifshow/advertisement/c;

    .line 2065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2068
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/gifshow/advertisement/c;->b:Ljava/lang/String;

    .line 2198
    invoke-static {p1}, Lorg/apache/internal/commons/codec/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2068
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2072
    invoke-static {v1}, Lcom/yxcorp/gifshow/advertisement/c;->a(Ljava/io/File;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    invoke-static {}, Lcom/smile/a/a;->ez()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/d;->b:Lcom/yxcorp/gifshow/advertisement/c;

    .line 1086
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/gifshow/advertisement/c;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1091
    invoke-static {v3}, Lcom/yxcorp/gifshow/advertisement/c;->a(Ljava/io/File;)V

    .line 1090
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->t(J)V

    goto :goto_0
.end method
