.class public final Lcom/facebook/imagepipeline/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/h$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Z

.field final c:Z

.field final d:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/facebook/imagepipeline/c/q;

.field final f:Z

.field final g:Lcom/facebook/common/g/b;

.field final h:Z

.field private final i:Lcom/facebook/common/g/b$a;

.field private final j:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/core/h$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    iget v0, p1, Lcom/facebook/imagepipeline/core/h$a;->b:I

    .line 38
    iput v0, p0, Lcom/facebook/imagepipeline/core/h;->a:I

    .line 2100
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/h$a;->c:Z

    .line 39
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h;->b:Z

    .line 3100
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/h$a;->d:Z

    .line 40
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h;->c:Z

    .line 4100
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/h$a;->e:Lcom/facebook/common/internal/h;

    .line 41
    if-eqz v0, :cond_0

    .line 5100
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/h$a;->e:Lcom/facebook/common/internal/h;

    .line 42
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/h;->d:Lcom/facebook/common/internal/h;

    .line 6100
    :goto_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/h$a;->f:Lcom/facebook/imagepipeline/c/q;

    .line 51
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/h;->e:Lcom/facebook/imagepipeline/c/q;

    .line 7100
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/h$a;->g:Lcom/facebook/common/g/b$a;

    .line 52
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/h;->i:Lcom/facebook/common/g/b$a;

    .line 8100
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/h$a;->h:Z

    .line 53
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h;->f:Z

    .line 9100
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/h$a;->i:Lcom/facebook/common/g/b;

    .line 54
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/h;->g:Lcom/facebook/common/g/b;

    .line 10100
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/h$a;->j:Z

    .line 55
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h;->j:Z

    .line 11100
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/h$a;->k:Z

    .line 56
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/h;->h:Z

    .line 57
    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/core/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/h$1;-><init>(Lcom/facebook/imagepipeline/core/h;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/h;->d:Lcom/facebook/common/internal/h;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/h$a;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/h;-><init>(Lcom/facebook/imagepipeline/core/h$a;)V

    return-void
.end method
