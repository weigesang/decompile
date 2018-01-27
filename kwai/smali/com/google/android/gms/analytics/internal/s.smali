.class public final Lcom/google/android/gms/analytics/internal/s;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->b:Landroid/content/Context;

    return-void
.end method

.method protected static a(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/y;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/y;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    return-object v0
.end method

.method protected static b(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/ab;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/ab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/u;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/u;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/af;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/af;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/af;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/j;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/j;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    return-object v0
.end method


# virtual methods
.method final c(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/x;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/analytics/internal/x;-><init>(Lcom/google/android/gms/analytics/internal/r;Lcom/google/android/gms/analytics/internal/s;)V

    return-object v0
.end method
