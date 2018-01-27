.class public final Lcom/facebook/imagepipeline/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/c/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/t",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/t",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/c/v;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/t",
            "<TK;TV;>;",
            "Lcom/facebook/imagepipeline/c/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/p;->a:Lcom/facebook/imagepipeline/c/t;

    .line 23
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/p;->b:Lcom/facebook/imagepipeline/c/v;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/internal/util/Predicate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)I"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/p;->a:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/t;->a(Lcom/android/internal/util/Predicate;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/p;->a:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/t;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a",
            "<TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/p;->a:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/c/t;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/android/internal/util/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/p;->a:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/t;->b(Lcom/android/internal/util/Predicate;)Z

    move-result v0

    return v0
.end method
