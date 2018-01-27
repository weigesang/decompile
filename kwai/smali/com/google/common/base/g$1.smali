.class final Lcom/google/common/base/g$1;
.super Lcom/google/common/base/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/g;->b(Ljava/lang/String;)Lcom/google/common/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/common/base/g;


# direct methods
.method constructor <init>(Lcom/google/common/base/g;Lcom/google/common/base/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lcom/google/common/base/g$1;->c:Lcom/google/common/base/g;

    iput-object p3, p0, Lcom/google/common/base/g$1;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/common/base/g;-><init>(Lcom/google/common/base/g;B)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/g;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 225
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/common/base/g$1;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/g$1;->c:Lcom/google/common/base/g;

    invoke-virtual {v0, p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/base/g;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
