.class public Lcom/twitter/sdk/android/core/models/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;
    }
.end annotation


# instance fields
.field public final aspectRatio:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "aspect_ratio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final durationMillis:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration_millis"
    .end annotation
.end field

.field public final variants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "variants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/models/VideoInfo$Variant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/VideoInfo;->aspectRatio:Ljava/util/List;

    .line 50
    iput-wide p2, p0, Lcom/twitter/sdk/android/core/models/VideoInfo;->durationMillis:J

    .line 51
    iput-object p4, p0, Lcom/twitter/sdk/android/core/models/VideoInfo;->variants:Ljava/util/List;

    .line 52
    return-void
.end method
