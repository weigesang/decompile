.class final Lcom/kwai/chat/a/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/a/c/a;-><init>(IZLcom/kwai/chat/a/c/h;Lcom/kwai/chat/a/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/a/c/a;


# direct methods
.method constructor <init>(Lcom/kwai/chat/a/c/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/kwai/chat/a/c/a$1;->a:Lcom/kwai/chat/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kwai/chat/a/c/a$1;->a:Lcom/kwai/chat/a/c/a;

    .line 1316
    iget-object v1, v0, Lcom/kwai/chat/a/c/a;->a:Lcom/kwai/chat/a/c/b;

    .line 2448
    iget-object v0, v1, Lcom/kwai/chat/a/c/b;->f:Ljava/io/File;

    .line 2278
    if-eqz v0, :cond_1

    .line 3448
    iget-object v0, v1, Lcom/kwai/chat/a/c/b;->f:Ljava/io/File;

    .line 2282
    sget-object v2, Lcom/kwai/chat/a/c/b;->a:Ljava/io/FileFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 2284
    if-eqz v2, :cond_1

    .line 2288
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2289
    invoke-static {v4}, Lcom/kwai/chat/a/c/b;->a(Ljava/io/File;)J

    move-result-wide v6

    .line 2291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 3502
    iget-wide v8, v1, Lcom/kwai/chat/a/c/b;->i:J

    .line 2291
    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 2292
    invoke-static {v4}, Lcom/kwai/chat/a/c/j;->a(Ljava/io/File;)Z

    .line 2288
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method
