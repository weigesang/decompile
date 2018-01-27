.class public Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cover"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "preview"
    .end annotation
.end field

.field public d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "filter"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "backgroundAudioPath"
    .end annotation
.end field

.field public f:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "backgroundAudioVolume"
    .end annotation
.end field

.field public g:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicType"
    .end annotation
.end field

.field public h:Lcom/yxcorp/gifshow/model/Music;
    .annotation runtime Lcom/google/gson/a/c;
        a = "music"
    .end annotation
.end field

.field public i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "projectId"
    .end annotation
.end field

.field private k:Ljava/io/File;
    .annotation runtime Lcom/kwai/ksvideorendersdk/DoNotExpose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    .line 307
    new-instance v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    const-string/jumbo v1, "none"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 332
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 333
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 334
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    const/4 v0, 0x0

    .line 452
    :cond_0
    :goto_0
    return-object v0

    .line 449
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->k:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/r;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 432
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 437
    :cond_0
    :goto_0
    return-object p1

    .line 434
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;
    .locals 1

    .prologue
    .line 347
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->j:Ljava/lang/String;

    .line 348
    invoke-static {p1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->k:Ljava/io/File;

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 352
    :cond_0
    return-object p0
.end method

.method public final a()Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 337
    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b:Ljava/lang/String;

    .line 343
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->g:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    .line 377
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b()V

    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->k:Ljava/io/File;

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 384
    :cond_0
    return-void
.end method

.method public final c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;
    .locals 3

    .prologue
    .line 403
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->k:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-static {v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Ljava/lang/Object;Ljava/io/File;)Z

    .line 404
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cover_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preview_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->i:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->e:Ljava/lang/String;

    .line 424
    return-void
.end method
