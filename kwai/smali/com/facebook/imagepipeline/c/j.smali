.class public final Lcom/facebook/imagepipeline/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/c/f;


# static fields
.field private static a:Lcom/facebook/imagepipeline/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/c/j;->a:Lcom/facebook/imagepipeline/c/j;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/imagepipeline/c/j;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/facebook/imagepipeline/c/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/j;->a:Lcom/facebook/imagepipeline/c/j;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/facebook/imagepipeline/c/j;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/j;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/c/j;->a:Lcom/facebook/imagepipeline/c/j;

    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/c/j;->a:Lcom/facebook/imagepipeline/c/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/a;
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/cache/common/f;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 40
    new-instance v0, Lcom/facebook/imagepipeline/c/c;

    .line 1130
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2150
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 2154
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    .line 2166
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/a;

    move-object v6, v5

    move-object v7, p2

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/c/c;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/c;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/common/a;Lcom/facebook/cache/common/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 52
    .line 2197
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lcom/facebook/imagepipeline/request/c;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/c;->b()Lcom/facebook/cache/common/a;

    move-result-object v5

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 62
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/c/c;

    .line 3130
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4150
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 4154
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    .line 4166
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/a;

    move-object v7, p2

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/c/c;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/c;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/common/a;Lcom/facebook/cache/common/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v6, v5

    .line 60
    goto :goto_0
.end method

.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    .line 5130
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 74
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/c/j;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    return-object v0
.end method
