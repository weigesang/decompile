.class final Lcom/google/common/collect/o$a;
.super Lcom/google/common/collect/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/o;-><init>(B)V

    .line 135
    iput p1, p0, Lcom/google/common/collect/o$a;->d:I

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/o;
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 140
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/google/common/collect/o$a;->d:I

    return v0
.end method
