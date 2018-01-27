.class final Lcom/google/android/gms/analytics/internal/n$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/n;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/n$6;->a:Lcom/google/android/gms/analytics/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n$6;->a:Lcom/google/android/gms/analytics/internal/n;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/n;->a:Lcom/google/android/gms/analytics/internal/x;

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->g()V

    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
