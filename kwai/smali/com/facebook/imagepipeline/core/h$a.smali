.class public final Lcom/facebook/imagepipeline/core/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/core/g$a;

.field b:I

.field c:Z

.field d:Z

.field e:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/imagepipeline/c/q;

.field g:Lcom/facebook/common/g/b$a;

.field h:Z

.field i:Lcom/facebook/common/g/b;

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/g$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput v1, p0, Lcom/facebook/imagepipeline/core/h$a;->b:I

    .line 104
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/h$a;->c:Z

    .line 105
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/h$a;->d:Z

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/h$a;->e:Lcom/facebook/common/internal/h;

    .line 109
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/h$a;->h:Z

    .line 111
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/h$a;->j:Z

    .line 112
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/core/h$a;->k:Z

    .line 115
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/h$a;->a:Lcom/facebook/imagepipeline/core/g$a;

    .line 116
    return-void
.end method
