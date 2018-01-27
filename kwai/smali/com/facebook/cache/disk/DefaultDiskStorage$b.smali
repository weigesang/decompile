.class final Lcom/facebook/cache/disk/DefaultDiskStorage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/facebook/a/b;

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Ljava/lang/String;

    .line 520
    invoke-static {p2}, Lcom/facebook/a/b;->a(Ljava/io/File;)Lcom/facebook/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Lcom/facebook/a/b;

    .line 521
    iput-wide v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c:J

    .line 522
    iput-wide v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->d:J

    .line 523
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;B)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 532
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Lcom/facebook/a/b;

    .line 1031
    iget-object v0, v0, Lcom/facebook/a/b;->a:Ljava/io/File;

    .line 534
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->d:J

    .line 536
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 546
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->a:Lcom/facebook/a/b;

    .line 1041
    iget-object v0, v0, Lcom/facebook/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 547
    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c:J

    .line 549
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c:J

    return-wide v0
.end method
