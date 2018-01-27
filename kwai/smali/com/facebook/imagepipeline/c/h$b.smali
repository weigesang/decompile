.class final Lcom/facebook/imagepipeline/c/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lcom/facebook/imagepipeline/c/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/h$c",
            "<TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/c/h$c;)V
    .locals 2
    .param p3    # Lcom/facebook/imagepipeline/c/h$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/c/h$c",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/h$b;->a:Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/h$b;->b:Lcom/facebook/common/references/a;

    .line 88
    iput v1, p0, Lcom/facebook/imagepipeline/c/h$b;->c:I

    .line 89
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/c/h$b;->d:Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/h$b;->e:Lcom/facebook/imagepipeline/c/h$c;

    .line 91
    return-void
.end method
