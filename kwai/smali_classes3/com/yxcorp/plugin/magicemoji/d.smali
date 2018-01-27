.class public final Lcom/yxcorp/plugin/magicemoji/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/d$b;,
        Lcom/yxcorp/plugin/magicemoji/d$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/magicemoji/d$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d;->b:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d;->a:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/d$a;)V
    .locals 6

    .prologue
    .line 36
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1032
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/a$b;->a()Lcom/yxcorp/plugin/magicemoji/a;

    move-result-object v1

    .line 1036
    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 1038
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/a;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/a$a;

    if-eqz v0, :cond_1

    .line 1218
    iget-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/a$a;->b:Z

    .line 1039
    if-nez v3, :cond_1

    .line 1040
    if-eqz p2, :cond_0

    .line 1041
    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/magicemoji/a$a;->a(Lcom/yxcorp/plugin/magicemoji/d$a;)V

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1046
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/b;->c(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1047
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/a$a;

    .line 1048
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5, v0, v3}, Lcom/yxcorp/plugin/magicemoji/a$a;-><init>(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/a;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a$1;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/a$1;-><init>(Lcom/yxcorp/plugin/magicemoji/a;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/plugin/magicemoji/a$a;->a(Lcom/yxcorp/plugin/magicemoji/d$a;)V

    .line 1068
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1069
    if-eqz p2, :cond_0

    .line 1070
    invoke-virtual {v4, p2}, Lcom/yxcorp/plugin/magicemoji/a$a;->a(Lcom/yxcorp/plugin/magicemoji/d$a;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/b;->c(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v3, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d$b;

    .line 48
    if-nez v0, :cond_3

    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d$b;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/d$b;-><init>(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 51
    :cond_3
    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/magicemoji/d$b;->a(Lcom/yxcorp/plugin/magicemoji/d$a;)V

    .line 2090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v2

    .line 52
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yxcorp/download/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/download/d;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3032
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/a$b;->a()Lcom/yxcorp/plugin/magicemoji/a;

    .line 3076
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 4032
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/a$b;->a()Lcom/yxcorp/plugin/magicemoji/a;

    move-result-object v0

    .line 4096
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/a;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/a$a;

    if-eqz v0, :cond_0

    .line 4218
    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/a$a;->b:Z

    .line 4097
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 85
    if-nez v0, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 5090
    :cond_2
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/download/d;->e(I)Z

    move-result v0

    goto :goto_0
.end method
