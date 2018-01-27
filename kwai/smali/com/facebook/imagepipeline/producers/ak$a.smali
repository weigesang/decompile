.class final Lcom/facebook/imagepipeline/producers/ak$a;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ak;
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
.field final a:Lcom/facebook/imagepipeline/producers/af;

.field b:Z

.field final c:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 4
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
    .line 94
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ak$a;->d:Lcom/facebook/imagepipeline/producers/ak;

    .line 95
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->b:Z

    .line 97
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ak$a;->a:Lcom/facebook/imagepipeline/producers/af;

    .line 99
    new-instance v0, Lcom/facebook/imagepipeline/producers/ak$a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ak$a$1;-><init>(Lcom/facebook/imagepipeline/producers/ak$a;Lcom/facebook/imagepipeline/producers/ak;)V

    .line 105
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 1045
    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/ak;->a:Ljava/util/concurrent/Executor;

    .line 105
    const/16 v3, 0x64

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/ak$a;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->a:Lcom/facebook/imagepipeline/producers/af;

    new-instance v1, Lcom/facebook/imagepipeline/producers/ak$a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ak$a$2;-><init>(Lcom/facebook/imagepipeline/producers/ak$a;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/g;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/ag;)V

    .line 123
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 1127
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/ak$a;->b:Z

    if-nez v2, :cond_0

    .line 1130
    if-nez p1, :cond_1

    .line 1131
    if-eqz p2, :cond_0

    .line 2023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1132
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1136
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ak$a;->a:Lcom/facebook/imagepipeline/producers/af;

    .line 1137
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ak$a;->d:Lcom/facebook/imagepipeline/producers/ak;

    .line 2045
    iget-boolean v4, v2, Lcom/facebook/imagepipeline/producers/ak;->c:Z

    .line 3255
    if-eqz p1, :cond_2

    .line 4220
    iget-object v2, p1, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 3255
    sget-object v5, Lcom/facebook/b/c;->a:Lcom/facebook/b/c;

    if-ne v2, v5, :cond_4

    .line 3256
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1139
    :goto_1
    if-nez p2, :cond_3

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-eq v0, v1, :cond_0

    .line 1143
    :cond_3
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v0, v1, :cond_a

    .line 8023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1144
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5220
    :cond_4
    iget-object v2, p1, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 3258
    sget-object v5, Lcom/facebook/b/b;->a:Lcom/facebook/b/c;

    if-eq v2, v5, :cond_5

    .line 3259
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_1

    .line 6154
    :cond_5
    iget-object v2, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lcom/facebook/imagepipeline/common/d;

    .line 7145
    iget-boolean v5, v2, Lcom/facebook/imagepipeline/common/d;->b:Z

    .line 6346
    if-nez v5, :cond_8

    .line 6347
    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/e/d;)I

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    .line 3262
    :goto_2
    if-nez v2, :cond_6

    .line 3263
    invoke-static {v3, p1, v4}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/d;Z)I

    move-result v2

    .line 7342
    const/16 v3, 0x8

    if-ge v2, v3, :cond_9

    move v2, v1

    .line 3263
    :goto_3
    if-eqz v2, :cond_7

    :cond_6
    move v0, v1

    .line 3261
    :cond_7
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    goto :goto_1

    :cond_8
    move v2, v0

    .line 6347
    goto :goto_2

    :cond_9
    move v2, v0

    .line 7342
    goto :goto_3

    .line 1148
    :cond_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lcom/facebook/imagepipeline/e/d;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    if-nez p2, :cond_b

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->a:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/af;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    goto :goto_0
.end method
