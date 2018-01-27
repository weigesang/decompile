.class public Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-string/jumbo v0, ".*\\.(bfr|fast|audio|tmp|apk|mp4|jpg)$"

    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;->b:Ljava/util/regex/Pattern;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method static h()V
    .locals 10

    .prologue
    .line 27
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v2, "audio.mp4"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 28
    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/32 v8, 0x124f80

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 35
    sget-object v7, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 36
    invoke-static {v5}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->b()V

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/ClearUnDeletedTempFileModule;->a(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
