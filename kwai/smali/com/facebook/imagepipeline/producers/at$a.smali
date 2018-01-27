.class final Lcom/facebook/imagepipeline/producers/at$a;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/j",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/at;

.field private final b:Lcom/facebook/imagepipeline/producers/af;

.field private c:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/at;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/at$a;->a:Lcom/facebook/imagepipeline/producers/at;

    .line 68
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    .line 69
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/at$a;->b:Lcom/facebook/imagepipeline/producers/af;

    .line 70
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/at$a;->c:Lcom/facebook/common/util/TriState;

    .line 71
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 1076
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/at$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2154
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/d;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 2155
    invoke-static {v0}, Lcom/facebook/b/d;->a(Ljava/io/InputStream;)Lcom/facebook/b/c;

    move-result-object v0

    .line 2157
    invoke-static {v0}, Lcom/facebook/b/b;->b(Lcom/facebook/b/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2158
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()Lcom/facebook/imagepipeline/nativecode/b;

    move-result-object v0

    .line 2159
    if-eqz v0, :cond_4

    .line 2163
    invoke-interface {v0}, Lcom/facebook/imagepipeline/nativecode/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2162
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    .line 1077
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/at$a;->c:Lcom/facebook/common/util/TriState;

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/at$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-eq v0, v1, :cond_5

    .line 1086
    if-eqz p2, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/at$a;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_5

    .line 1088
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/at$a;->a:Lcom/facebook/imagepipeline/producers/at;

    .line 4023
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1088
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/at$a;->b:Lcom/facebook/imagepipeline/producers/af;

    .line 4100
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4101
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->a(Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/e/d;

    move-result-object v6

    .line 4102
    new-instance v0, Lcom/facebook/imagepipeline/producers/at$1;

    .line 4105
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v3

    const-string/jumbo v4, "WebpTranscodeProducer"

    .line 4107
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/at$1;-><init>(Lcom/facebook/imagepipeline/producers/at;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/e/d;)V

    .line 4150
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/at;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1088
    :cond_1
    :goto_2
    return-void

    .line 2163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2164
    :cond_3
    sget-object v1, Lcom/facebook/b/c;->a:Lcom/facebook/b/c;

    if-ne v0, v1, :cond_4

    .line 2167
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_1

    .line 2170
    :cond_4
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_1

    .line 5023
    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1090
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    goto :goto_2
.end method
