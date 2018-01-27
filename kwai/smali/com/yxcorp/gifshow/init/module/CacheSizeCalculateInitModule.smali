.class public Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;)V
    .locals 2

    .prologue
    .line 2028
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/w;->a(Landroid/content/Context;Landroid/content/pm/a$a;)V

    .line 15
    return-void
.end method

.method public static h()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 46
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/yxcorp/gifshow/c;->v:Ljava/io/File;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/yxcorp/gifshow/c;->r:Ljava/io/File;

    aput-object v4, v2, v3

    .line 47
    invoke-static {v2}, Lcom/yxcorp/utility/e/a;->a([Ljava/io/File;)J

    move-result-wide v2

    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v4

    .line 1192
    iget-object v5, v4, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/yxcorp/gifshow/core/CacheManager;->a:Lcom/yxcorp/utility/a/a;

    .line 1661
    iget-object v5, v4, Lcom/yxcorp/utility/a/a;->c:Ljava/io/File;

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/yxcorp/utility/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 49
    :cond_0
    sub-long v0, v2, v0

    .line 46
    invoke-static {v0, v1}, Lcom/smile/a/a;->g(J)V

    .line 50
    return-void
.end method

.method public static i()F
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 53
    invoke-static {}, Lcom/smile/a/a;->cH()J

    move-result-wide v0

    .line 54
    long-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    .line 55
    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 56
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;->b(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
