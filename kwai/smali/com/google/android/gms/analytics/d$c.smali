.class public final Lcom/google/android/gms/analytics/d$c;
.super Lcom/google/android/gms/analytics/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/d$b",
        "<",
        "Lcom/google/android/gms/analytics/d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string/jumbo v0, "&t"

    const-string/jumbo v1, "screenview"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
