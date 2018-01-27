.class public final Lcom/yxcorp/gifshow/model/d;
.super Lcom/yxcorp/gifshow/model/ShareProject;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/model/ShareProject;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/d;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 19
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
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0
.end method
