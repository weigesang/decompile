.class Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule$2;
.super Landroid/content/pm/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule$2;->a:Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;

    invoke-direct {p0}, Landroid/content/pm/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageStats;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 34
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v0, v1}, Lcom/smile/a/a;->d(J)V

    .line 40
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;->h()V

    .line 41
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getCacheDir()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    .line 37
    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->a([Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->d(J)V

    goto :goto_0
.end method
