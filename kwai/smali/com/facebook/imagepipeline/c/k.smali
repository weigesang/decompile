.class public final Lcom/facebook/imagepipeline/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/h",
        "<",
        "Lcom/facebook/imagepipeline/c/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1038
    const/high16 v1, 0x1000000

    if-ge v0, v1, :cond_0

    .line 1039
    const/high16 v0, 0x100000

    .line 1027
    :goto_0
    div-int/lit8 v1, v0, 0x8

    .line 1028
    new-instance v2, Lcom/facebook/imagepipeline/c/u;

    const v3, 0x7fffffff

    invoke-direct {v2, v0, v3, v0, v1}, Lcom/facebook/imagepipeline/c/u;-><init>(IIII)V

    .line 18
    return-object v2

    .line 1040
    :cond_0
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_1

    .line 1041
    const/high16 v0, 0x200000

    goto :goto_0

    .line 1043
    :cond_1
    const/high16 v0, 0x400000

    goto :goto_0
.end method
