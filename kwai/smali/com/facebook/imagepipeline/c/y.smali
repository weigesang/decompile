.class public final Lcom/facebook/imagepipeline/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/c/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/b$a;)Lbolts/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/b$a;",
            ")",
            "Lbolts/g",
            "<",
            "Lcom/facebook/imagepipeline/request/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Object;)Lbolts/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
