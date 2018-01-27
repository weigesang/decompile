.class public final Lcom/twitter/sdk/android/core/internal/scribe/i;
.super Lcom/twitter/sdk/android/core/internal/scribe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/i$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/sdk/android/core/internal/scribe/i$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "external_ids"
    .end annotation
.end field

.field public final g:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "device_id_created_at"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/c;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    const-string v2, "syndicated_sdk_impression"

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/f;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/util/List;)V

    .line 70
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/i;->h:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/i$a;

    invoke-direct {v0, p0, p5}, Lcom/twitter/sdk/android/core/internal/scribe/i$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/i;->f:Lcom/twitter/sdk/android/core/internal/scribe/i$a;

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/i;->g:J

    .line 73
    return-void
.end method
