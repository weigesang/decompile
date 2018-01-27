.class public Lcom/facebook/share/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/internal/i$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/facebook/share/internal/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 350
    .line 8235
    iget-object v0, p1, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8271
    if-eqz p2, :cond_3

    .line 8275
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8276
    array-length v1, v4

    const/4 v5, 0x2

    if-ge v1, v5, :cond_1

    .line 8277
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v3, "Open Graph keys must be namespaced: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 8279
    :cond_1
    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 8280
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8281
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v3, "Invalid key found in Open Graph dictionary: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 8279
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7253
    :cond_3
    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7254
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 7255
    check-cast v0, Ljava/util/List;

    .line 7256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7257
    if-nez v1, :cond_4

    .line 7258
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7262
    :cond_4
    invoke-static {v1, p0}, Lcom/facebook/share/internal/i;->a(Ljava/lang/Object;Lcom/facebook/share/internal/i$a;)V

    goto :goto_2

    .line 7265
    :cond_5
    invoke-static {v0, p0}, Lcom/facebook/share/internal/i;->a(Ljava/lang/Object;Lcom/facebook/share/internal/i$a;)V

    goto :goto_0

    .line 351
    :cond_6
    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 2

    .prologue
    .line 354
    .line 10138
    if-nez p1, :cond_0

    .line 10139
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share a null SharePhoto"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11064
    :cond_0
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 11074
    iget-object v1, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 10145
    if-nez v0, :cond_2

    .line 10146
    if-nez v1, :cond_1

    .line 10147
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10151
    :cond_1
    invoke-static {v1}, Lcom/facebook/internal/t;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11362
    iget-boolean v0, p0, Lcom/facebook/share/internal/i$a;->a:Z

    .line 10151
    if-nez v0, :cond_2

    .line 10152
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12064
    :cond_2
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 9162
    if-nez v0, :cond_3

    .line 12074
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 9162
    invoke-static {v0}, Lcom/facebook/internal/t;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9163
    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/u;->c(Landroid/content/Context;)V

    .line 355
    :cond_4
    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 328
    .line 2057
    iget-object v0, p1, Lcom/facebook/share/model/SharePhotoContent;->a:Ljava/util/List;

    .line 1121
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1122
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1124
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    .line 1125
    new-instance v0, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Cannot add more than %d photos."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1126
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 1133
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/i$a;->a(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0

    .line 329
    :cond_3
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 2

    .prologue
    .line 332
    .line 4095
    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->d:Lcom/facebook/share/model/ShareVideo;

    .line 5191
    if-nez v0, :cond_0

    .line 5192
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share a null ShareVideo"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6051
    :cond_0
    iget-object v0, v0, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    .line 5196
    if-nez v0, :cond_1

    .line 5197
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5200
    :cond_1
    invoke-static {v0}, Lcom/facebook/internal/t;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/facebook/internal/t;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5201
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "ShareVideo must reference a video that is on the device"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6086
    :cond_2
    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->c:Lcom/facebook/share/model/SharePhoto;

    .line 3185
    if-eqz v0, :cond_3

    .line 3186
    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/i$a;->a(Lcom/facebook/share/model/SharePhoto;)V

    .line 333
    :cond_3
    return-void
.end method
