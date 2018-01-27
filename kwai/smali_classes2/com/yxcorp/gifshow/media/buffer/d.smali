.class public final Lcom/yxcorp/gifshow/media/buffer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(IIII)Lcom/yxcorp/gifshow/media/buffer/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    rem-int/lit8 v0, p1, 0x2

    sub-int v1, p1, v0

    .line 62
    rem-int/lit8 v0, p2, 0x2

    sub-int v2, p2, v0

    .line 63
    const/16 v0, 0x15e

    if-le p3, v0, :cond_0

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;-><init>(IIB)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;

    invoke-direct {v0, p0, v1, v2, p3}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;-><init>(IIII)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/media/buffer/e;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/media/buffer/e;-><init>(Ljava/io/File;)V

    .line 78
    :goto_0
    return-object v0

    .line 76
    :cond_0
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    new-instance v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 30
    const-string/jumbo v0, ".*\\.(jpe?g|png|gif|bmp)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->a:Ljava/util/regex/Pattern;

    .line 32
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 96
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v2, Lcom/yxcorp/gifshow/media/MediaDecoder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Lcom/yxcorp/gifshow/media/builder/g;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    .line 99
    sget-object v2, Lcom/yxcorp/gifshow/media/buffer/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method public static b()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 37
    const-string/jumbo v0, ".*\\.(mp4|jif|gif)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->b:Ljava/util/regex/Pattern;

    .line 40
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static c()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, ".*\\.(asf|avi|avs|flv|m4v|mkv|mov|mp4|mpeg|wav|wmv|jif)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->c:Ljava/util/regex/Pattern;

    .line 48
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static d()Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, ".*\\.(mp3)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->d:Ljava/util/regex/Pattern;

    .line 56
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/media/buffer/d;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method
