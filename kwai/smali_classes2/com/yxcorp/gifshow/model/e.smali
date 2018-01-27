.class public final Lcom/yxcorp/gifshow/model/e;
.super Lcom/yxcorp/gifshow/model/ShareProject;
.source "SourceFile"


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

.field public b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/model/ShareProject;-><init>()V

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/e;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/e;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/e;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/e;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 1103
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 19
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/e;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/e;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/e;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/e;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 44
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/e;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/e;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 51
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/e;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/e;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->e:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
