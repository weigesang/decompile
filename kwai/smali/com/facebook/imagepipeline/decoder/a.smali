.class public final Lcom/facebook/imagepipeline/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# instance fields
.field final a:Lcom/facebook/imagepipeline/a/a/d;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Lcom/facebook/imagepipeline/g/e;

.field private final d:Lcom/facebook/imagepipeline/decoder/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/b/c;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/a/a/d;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/a/a/d;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/Bitmap$Config;Ljava/util/Map;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/a/a/d;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/Bitmap$Config;Ljava/util/Map;)V
    .locals 1
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/a/a/d;",
            "Lcom/facebook/imagepipeline/g/e;",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/b/c;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/facebook/imagepipeline/decoder/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/decoder/a$1;-><init>(Lcom/facebook/imagepipeline/decoder/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->d:Lcom/facebook/imagepipeline/decoder/b;

    .line 90
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/a;->a:Lcom/facebook/imagepipeline/a/a/d;

    .line 91
    iput-object p3, p0, Lcom/facebook/imagepipeline/decoder/a;->b:Landroid/graphics/Bitmap$Config;

    .line 92
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/g/e;

    .line 93
    iput-object p4, p0, Lcom/facebook/imagepipeline/decoder/a;->e:Ljava/util/Map;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/d;ILcom/facebook/imagepipeline/e/g;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/e/b;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/a;->g:Lcom/facebook/imagepipeline/decoder/b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/a;->g:Lcom/facebook/imagepipeline/decoder/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/e/d;ILcom/facebook/imagepipeline/e/g;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/e/b;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 1220
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 115
    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/b/c;->a:Lcom/facebook/b/c;

    if-ne v0, v1, :cond_2

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/d;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/facebook/b/d;->a(Ljava/io/InputStream;)Lcom/facebook/b/c;

    move-result-object v0

    .line 2168
    iput-object v0, p1, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/a;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/b;

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/e/d;ILcom/facebook/imagepipeline/e/g;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/e/b;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->d:Lcom/facebook/imagepipeline/decoder/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/e/d;ILcom/facebook/imagepipeline/e/g;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/e/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/e/b;
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/d;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 139
    if-nez v1, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 143
    :cond_0
    :try_start_0
    iget-boolean v0, p2, Lcom/facebook/imagepipeline/common/a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->a:Lcom/facebook/imagepipeline/a/a/d;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->a:Lcom/facebook/imagepipeline/a/a/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/d;->a()Lcom/facebook/imagepipeline/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 149
    invoke-static {v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 147
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/decoder/a;->b(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/e/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 149
    invoke-static {v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final b(Lcom/facebook/imagepipeline/e/d;ILcom/facebook/imagepipeline/e/g;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/e/c;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/g/e;

    iget-object v1, p4, Lcom/facebook/imagepipeline/common/a;->f:Landroid/graphics/Bitmap$Config;

    .line 186
    invoke-interface {v0, p1, v1, p2}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/e/d;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 188
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/e/c;

    .line 3229
    iget v2, p1, Lcom/facebook/imagepipeline/e/d;->d:I

    .line 191
    invoke-direct {v0, v1, p3, v2}, Lcom/facebook/imagepipeline/e/c;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/e/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    throw v0
.end method

.method public final b(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/e/c;
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/g/e;

    iget-object v1, p2, Lcom/facebook/imagepipeline/common/a;->f:Landroid/graphics/Bitmap$Config;

    .line 161
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/e/d;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 163
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/e/c;

    sget-object v2, Lcom/facebook/imagepipeline/e/f;->a:Lcom/facebook/imagepipeline/e/g;

    .line 2229
    iget v3, p1, Lcom/facebook/imagepipeline/e/d;->d:I

    .line 166
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/e/c;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/e/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    throw v0
.end method
