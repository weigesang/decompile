.class public final Lcom/google/android/gms/common/stats/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/stats/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/google/android/gms/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "gms:common:stats:wakeLocks:level"

    sget v1, Lcom/google/android/gms/common/stats/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/j;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c$b;->a:Lcom/google/android/gms/internal/j;

    const-string/jumbo v0, "gms:common:stats:wakelocks:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/j;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/j;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/c$b;->b:Lcom/google/android/gms/internal/j;

    return-void
.end method
