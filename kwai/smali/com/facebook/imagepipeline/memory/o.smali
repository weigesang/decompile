.class public final Lcom/facebook/imagepipeline/memory/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/n;

.field private b:Lcom/facebook/imagepipeline/memory/c;

.field private c:Lcom/facebook/imagepipeline/memory/g;

.field private d:Lcom/facebook/imagepipeline/memory/i;

.field private e:Lcom/facebook/common/memory/f;

.field private f:Lcom/facebook/common/memory/i;

.field private g:Lcom/facebook/common/memory/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/n;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/n;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/memory/c;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->b:Lcom/facebook/imagepipeline/memory/c;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/facebook/imagepipeline/memory/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 1079
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/n;->d:Lcom/facebook/common/memory/b;

    .line 42
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 2071
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/n;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 43
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 2075
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/n;->b:Lcom/facebook/imagepipeline/memory/q;

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/c;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->b:Lcom/facebook/imagepipeline/memory/c;

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/memory/g;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->c:Lcom/facebook/imagepipeline/memory/g;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/facebook/imagepipeline/memory/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 2079
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/n;->d:Lcom/facebook/common/memory/b;

    .line 52
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 2091
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/n;->c:Lcom/facebook/imagepipeline/memory/p;

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->c:Lcom/facebook/imagepipeline/memory/g;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->c:Lcom/facebook/imagepipeline/memory/g;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 3091
    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/n;->c:Lcom/facebook/imagepipeline/memory/p;

    .line 59
    iget v0, v0, Lcom/facebook/imagepipeline/memory/p;->f:I

    return v0
.end method

.method public final d()Lcom/facebook/common/memory/f;
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->e:Lcom/facebook/common/memory/f;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/facebook/imagepipeline/memory/k;

    .line 4063
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/o;->d:Lcom/facebook/imagepipeline/memory/i;

    if-nez v1, :cond_0

    .line 4064
    new-instance v1, Lcom/facebook/imagepipeline/memory/i;

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 4079
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/n;->d:Lcom/facebook/common/memory/b;

    .line 4065
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 4083
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/n;->e:Lcom/facebook/imagepipeline/memory/p;

    .line 4066
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 4087
    iget-object v4, v4, Lcom/facebook/imagepipeline/memory/n;->f:Lcom/facebook/imagepipeline/memory/q;

    .line 4067
    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/i;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/o;->d:Lcom/facebook/imagepipeline/memory/i;

    .line 4069
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/o;->d:Lcom/facebook/imagepipeline/memory/i;

    .line 76
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/o;->e()Lcom/facebook/common/memory/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/k;-><init>(Lcom/facebook/imagepipeline/memory/i;Lcom/facebook/common/memory/i;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->e:Lcom/facebook/common/memory/f;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->e:Lcom/facebook/common/memory/f;

    return-object v0
.end method

.method public final e()Lcom/facebook/common/memory/i;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->f:Lcom/facebook/common/memory/i;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/facebook/common/memory/i;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/o;->f()Lcom/facebook/common/memory/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/memory/i;-><init>(Lcom/facebook/common/memory/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->f:Lcom/facebook/common/memory/i;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->f:Lcom/facebook/common/memory/i;

    return-object v0
.end method

.method public final f()Lcom/facebook/common/memory/a;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->g:Lcom/facebook/common/memory/a;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/facebook/imagepipeline/memory/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 5079
    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/n;->d:Lcom/facebook/common/memory/b;

    .line 100
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 5095
    iget-object v2, v2, Lcom/facebook/imagepipeline/memory/n;->g:Lcom/facebook/imagepipeline/memory/p;

    .line 101
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/o;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 5099
    iget-object v3, v3, Lcom/facebook/imagepipeline/memory/n;->h:Lcom/facebook/imagepipeline/memory/q;

    .line 102
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->g:Lcom/facebook/common/memory/a;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o;->g:Lcom/facebook/common/memory/a;

    return-object v0
.end method
