.class public final Lcom/yxcorp/gifshow/util/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/camera/model/VideoContext;Z)Lcom/yxcorp/gifshow/model/Music;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    if-nez p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->t()Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 96
    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Lcom/yxcorp/gifshow/util/ay;->a(Lcom/yxcorp/gifshow/camera/model/VideoContext;ZZ)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/camera/model/VideoContext;ZZ)Lcom/yxcorp/gifshow/model/Music;
    .locals 3

    .prologue
    .line 40
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->w()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->w()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->v()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->v()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/camera/model/VideoContext;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    if-nez p0, :cond_0

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->t()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 66
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/camera/model/VideoContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camera/model/VideoContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 75
    if-nez p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->t()Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 81
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ay;->c(Lcom/yxcorp/gifshow/camera/model/VideoContext;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private static c(Lcom/yxcorp/gifshow/camera/model/VideoContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camera/model/VideoContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e()Lorg/json/JSONArray;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 26
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 27
    sget-object v4, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
