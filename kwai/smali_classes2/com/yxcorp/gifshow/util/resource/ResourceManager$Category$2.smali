.class final enum Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$2;
.super Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 602
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$1;)V

    return-void
.end method


# virtual methods
.method final getDownloadUrl(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicEmojiResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getResourceDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$2;->getUnzipDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getUnzipDir()Ljava/lang/String;
    .locals 2

    .prologue
    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$2;->mResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final markHaveDownloaded()V
    .locals 3

    .prologue
    .line 637
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 638
    const-string/jumbo v0, "ks://resource_config"

    const-string/jumbo v1, "configEmpty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/a;->a(Ljava/lang/String;)V

    .line 644
    :goto_0
    return-void

    .line 641
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicEmojiResource:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicEmojiResource:Ljava/lang/String;

    .line 642
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final needDownload(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/model/response/ConfigResponse;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 610
    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicEmojiResource:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicEmojiResource:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicEmojiResource:Ljava/lang/String;

    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 612
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$2;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v3, "resourceUpdate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    :goto_0
    return v0

    .line 616
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$2;->getResourceDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/c;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 618
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$2;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v3, "resourceLose"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 622
    goto :goto_0
.end method
