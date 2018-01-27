.class public final Lokio/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lokio/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/j;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a(Lokio/o;)Lokio/d;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lokio/k;

    invoke-direct {v0, p0}, Lokio/k;-><init>(Lokio/o;)V

    return-object v0
.end method

.method public static a(Lokio/p;)Lokio/e;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lokio/l;

    invoke-direct {v0, p0}, Lokio/l;-><init>(Lokio/p;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lokio/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-static {p0}, Lokio/j;->c(Ljava/net/Socket;)Lokio/a;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 1068
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_1
    new-instance v2, Lokio/j$1;

    invoke-direct {v2, v0, v1}, Lokio/j$1;-><init>(Lokio/q;Ljava/io/OutputStream;)V

    .line 1159
    new-instance v1, Lokio/a$1;

    invoke-direct {v1, v0, v2}, Lokio/a$1;-><init>(Lokio/a;Lokio/o;)V

    .line 118
    return-object v1
.end method

.method public static a(Ljava/io/File;)Lokio/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 165
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2123
    new-instance v1, Lokio/q;

    invoke-direct {v1}, Lokio/q;-><init>()V

    invoke-static {v0, v1}, Lokio/j;->a(Ljava/io/InputStream;Lokio/q;)Lokio/p;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lokio/q;)Lokio/p;
    .locals 2

    .prologue
    .line 127
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    new-instance v0, Lokio/j$2;

    invoke-direct {v0, p1, p0}, Lokio/j$2;-><init>(Lokio/q;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 257
    goto :goto_0
.end method

.method public static b(Ljava/net/Socket;)Lokio/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    invoke-static {p0}, Lokio/j;->c(Ljava/net/Socket;)Lokio/a;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lokio/j;->a(Ljava/io/InputStream;Lokio/q;)Lokio/p;

    move-result-object v1

    .line 2231
    new-instance v2, Lokio/a$2;

    invoke-direct {v2, v0, v1}, Lokio/a$2;-><init>(Lokio/a;Lokio/p;)V

    .line 221
    return-object v2
.end method

.method private static c(Ljava/net/Socket;)Lokio/a;
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lokio/j$3;

    invoke-direct {v0, p0}, Lokio/j$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
