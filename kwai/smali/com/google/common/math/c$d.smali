.class final Lcom/google/common/math/c$d;
.super Lcom/google/common/math/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:D

.field b:Lcom/google/common/math/c;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method constructor <init>(D)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/google/common/math/c;-><init>()V

    .line 230
    iput-wide p1, p0, Lcom/google/common/math/c$d;->a:D

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/math/c$d;->b:Lcom/google/common/math/c;

    .line 232
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 267
    const-string/jumbo v0, "x = %g"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/google/common/math/c$d;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
