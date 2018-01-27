.class public final Lcom/yxcorp/gifshow/model/f;
.super Lcom/yxcorp/gifshow/model/ShareProject;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/gifshow/camera/model/VideoContext;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/model/ShareProject;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/f;->b:Ljava/lang/String;

    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/core/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/f;->a:Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/model/Music;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/f;->a:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ay;->a(Lcom/yxcorp/gifshow/camera/model/VideoContext;Z)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

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
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/f;->a:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ay;->b(Lcom/yxcorp/gifshow/camera/model/VideoContext;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
