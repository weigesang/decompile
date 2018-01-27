.class final Lcom/facebook/cache/disk/DefaultDiskStorage$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/file/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/disk/DefaultDiskStorage;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;B)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Z

    .line 292
    :cond_0
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 296
    iget-boolean v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Z

    if-eqz v2, :cond_1

    .line 1316
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v2, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    move-result-object v2

    .line 1317
    if-nez v2, :cond_3

    .line 296
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 297
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 299
    :cond_2
    return-void

    .line 1320
    :cond_3
    iget-object v3, v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    sget-object v4, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->TEMP:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    if-ne v3, v4, :cond_4

    .line 1331
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v4}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sget-wide v6, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1323
    :cond_4
    iget-object v2, v2, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->CONTENT:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    if-ne v2, v3, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    move v0, v1

    .line 1324
    goto :goto_0
.end method

.method public final c(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Z

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 309
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Z

    .line 313
    :cond_1
    return-void
.end method
