.class final Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/h",
        "<",
        "Lcom/facebook/datasource/b",
        "<TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

.field final synthetic d:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->d:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->c:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 383
    .line 1386
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->d:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->c:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/b;

    move-result-object v0

    .line 383
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 390
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "request"

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;->a:Ljava/lang/Object;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
