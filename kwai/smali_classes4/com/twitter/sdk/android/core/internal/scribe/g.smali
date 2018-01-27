.class final Lcom/twitter/sdk/android/core/internal/scribe/g;
.super Lio/fabric/sdk/android/services/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/b/d",
        "<",
        "Lcom/twitter/sdk/android/core/internal/scribe/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/c;Lio/fabric/sdk/android/services/common/i;Lio/fabric/sdk/android/services/b/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/b/c",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/f;",
            ">;",
            "Lio/fabric/sdk/android/services/common/i;",
            "Lio/fabric/sdk/android/services/b/l;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lio/fabric/sdk/android/services/b/d;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/c;Lio/fabric/sdk/android/services/common/i;Lio/fabric/sdk/android/services/b/g;I)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "se_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->c:Lio/fabric/sdk/android/services/common/i;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/common/i;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
