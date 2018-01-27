.class public final Lcom/facebook/imagepipeline/producers/ac$a;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/j",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/cache/common/a;

.field private final b:Z

.field private final c:Lcom/facebook/imagepipeline/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/cache/common/a;ZLcom/facebook/imagepipeline/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;",
            "Lcom/facebook/cache/common/a;",
            "Z",
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    .line 102
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ac$a;->a:Lcom/facebook/cache/common/a;

    .line 103
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/ac$a;->b:Z

    .line 104
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ac$a;->c:Lcom/facebook/imagepipeline/c/t;

    .line 105
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 89
    check-cast p1, Lcom/facebook/common/references/a;

    .line 1110
    if-nez p1, :cond_1

    .line 1111
    if-eqz p2, :cond_0

    .line 2023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1112
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    if-nez p2, :cond_2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ac$a;->b:Z

    if-eqz v0, :cond_0

    .line 1121
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ac$a;->c:Lcom/facebook/imagepipeline/c/t;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ac$a;->a:Lcom/facebook/cache/common/a;

    .line 1122
    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/c/t;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 3023
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1124
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/g;->b(F)V

    .line 4023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1125
    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method
