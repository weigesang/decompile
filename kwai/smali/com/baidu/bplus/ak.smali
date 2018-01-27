.class public final Lcom/baidu/bplus/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/baidu/bplus/ak;->a:Ljava/text/SimpleDateFormat;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "BPlus"

    invoke-static {v0, p0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, -0x1

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/bplus/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, -0x1

    .line 142
    :goto_0
    return v0

    .line 141
    :cond_0
    const-string/jumbo v0, "BPlus"

    invoke-static {v0, p0, p1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    const-string/jumbo v0, "BPlus"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, ""

    invoke-static {v0, p0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, -0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/bplus/ak;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 58
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/baidu/bplus/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "BPlus"

    invoke-static {v0, p0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/baidu/bplus/ag;->a:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const/4 v0, -0x1

    .line 177
    :goto_0
    return v0

    .line 176
    :cond_0
    const-string/jumbo v0, "BPlus"

    invoke-static {v0, p0}, Lcom/baidu/bplus/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, "BPlus"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const/4 v0, -0x1

    .line 194
    :goto_0
    return v0

    .line 193
    :cond_0
    const-string/jumbo v0, "BPlus"

    invoke-static {v0, p0, p1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    const-string/jumbo v0, "BPlus"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 198
    const-string/jumbo v0, ""

    invoke-static {v0, p0}, Lcom/baidu/bplus/ak;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static varargs b([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    const/4 v0, -0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/bplus/ak;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/baidu/bplus/ak;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const/4 v0, -0x1

    .line 216
    :goto_0
    return v0

    .line 214
    :cond_0
    const-string/jumbo v0, "BPlus"

    invoke-static {v0, p0}, Lcom/baidu/bplus/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "BPlus"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    const/4 v0, -0x1

    .line 230
    :goto_0
    return v0

    .line 228
    :cond_0
    const-string/jumbo v0, "BPlus"

    invoke-static {v0, p0, p1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    const-string/jumbo v0, "BPlus"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 220
    const-string/jumbo v0, ""

    invoke-static {v0, p0}, Lcom/baidu/bplus/ak;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static varargs c([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, -0x1

    .line 206
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/bplus/ak;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
