.class public final Lcom/facebook/imagepipeline/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/b$a;,
        Lcom/facebook/imagepipeline/request/b$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/request/b$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/request/b$a;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1262
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/b$a;->a:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Ljava/lang/String;

    .line 2262
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/b$a;->b:Ljava/util/List;

    .line 70
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Ljava/util/List;

    .line 3262
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/b$a;->c:Z

    .line 71
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->c:Z

    .line 4262
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/b$a;->d:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/lang/String;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/request/b$a;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/b;-><init>(Lcom/facebook/imagepipeline/request/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    instance-of v1, p1, Lcom/facebook/imagepipeline/request/b;

    if-nez v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/request/b;

    .line 152
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/b;->c:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/b;->c:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->b:Ljava/util/List;

    .line 154
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 5075
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 159
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 164
    const/4 v0, 0x0

    const-string/jumbo v1, "%s-%b-%s-%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/b;->c:Z

    .line 168
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->b:Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 164
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
