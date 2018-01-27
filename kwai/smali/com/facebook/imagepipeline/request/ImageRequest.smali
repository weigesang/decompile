.class public Lcom/facebook/imagepipeline/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;,
        Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:Lcom/facebook/imagepipeline/request/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/facebook/imagepipeline/common/a;

.field public final h:Lcom/facebook/imagepipeline/common/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/facebook/imagepipeline/common/d;

.field public final j:Lcom/facebook/imagepipeline/common/Priority;

.field public final k:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field public final l:Z

.field public final m:Lcom/facebook/imagepipeline/request/c;

.field public final n:Lcom/facebook/imagepipeline/f/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/io/File;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1237
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 102
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 2115
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 103
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 2285
    if-eqz v0, :cond_8

    .line 2288
    invoke-static {v0}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 104
    :goto_0
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    .line 3148
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Lcom/facebook/imagepipeline/request/b;

    .line 105
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Lcom/facebook/imagepipeline/request/b;

    .line 3252
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    .line 107
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Z

    .line 3267
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    .line 108
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    .line 4221
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/a;

    .line 110
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/a;

    .line 5193
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/c;

    .line 112
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 5212
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/d;

    .line 113
    if-nez v0, :cond_9

    .line 114
    invoke-static {}, Lcom/facebook/imagepipeline/common/d;->a()Lcom/facebook/imagepipeline/common/d;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    .line 6293
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/Priority;

    .line 116
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/Priority;

    .line 7163
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 117
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 7278
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 118
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Z

    .line 7308
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 120
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/c;

    .line 7327
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Lcom/facebook/imagepipeline/f/c;

    .line 122
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/f/c;

    .line 123
    return-void

    .line 2290
    :cond_1
    invoke-static {v0}, Lcom/facebook/common/util/d;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2291
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2292
    const/4 v0, 0x2

    goto :goto_0

    .line 2294
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2296
    :cond_3
    invoke-static {v0}, Lcom/facebook/common/util/d;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2297
    const/4 v0, 0x4

    goto :goto_0

    .line 2298
    :cond_4
    invoke-static {v0}, Lcom/facebook/common/util/d;->f(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2299
    const/4 v0, 0x5

    goto :goto_0

    .line 2300
    :cond_5
    invoke-static {v0}, Lcom/facebook/common/util/d;->g(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2301
    const/4 v0, 0x6

    goto :goto_0

    .line 2302
    :cond_6
    invoke-static {v0}, Lcom/facebook/common/util/d;->i(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2303
    const/4 v0, 0x7

    goto :goto_0

    .line 2304
    :cond_7
    invoke-static {v0}, Lcom/facebook/common/util/d;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2305
    const/16 v0, 0x8

    goto :goto_0

    .line 2307
    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 6212
    :cond_9
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/d;

    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 94
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    iget v0, v0, Lcom/facebook/imagepipeline/common/c;->a:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    iget v0, v0, Lcom/facebook/imagepipeline/common/c;->b:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0
.end method

.method public final declared-synchronized c()Ljava/io/File;
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Ljava/io/File;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Ljava/io/File;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 206
    instance-of v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    if-nez v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 210
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 211
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Lcom/facebook/imagepipeline/request/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Lcom/facebook/imagepipeline/request/b;

    .line 212
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Ljava/io/File;

    .line 213
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 218
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Lcom/facebook/imagepipeline/request/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Ljava/io/File;

    aput-object v2, v0, v1

    .line 8075
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 218
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "uri"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 8228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 224
    const-string/jumbo v1, "cacheChoice"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 9228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 225
    const-string/jumbo v1, "decodeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/a;

    .line 10228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 226
    const-string/jumbo v1, "postprocessor"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/c;

    .line 11228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 227
    const-string/jumbo v1, "priority"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/Priority;

    .line 12228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 228
    const-string/jumbo v1, "resizeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 13228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "rotationOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    .line 14228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 230
    const-string/jumbo v1, "mediaVariations"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Lcom/facebook/imagepipeline/request/b;

    .line 15228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
