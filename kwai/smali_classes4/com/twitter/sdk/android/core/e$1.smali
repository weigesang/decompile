.class final Lcom/twitter/sdk/android/core/e$1;
.super Lcom/twitter/sdk/android/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c",
        "<",
        "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/twitter/sdk/android/core/e;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/twitter/sdk/android/core/e$1;->b:Lcom/twitter/sdk/android/core/e;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/e$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e$1;->b:Lcom/twitter/sdk/android/core/e;

    .line 2027
    iget-object v0, v0, Lcom/twitter/sdk/android/core/e;->a:Lcom/twitter/sdk/android/core/j;

    .line 69
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/j;->c()V

    .line 70
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/h",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e$1;->b:Lcom/twitter/sdk/android/core/e;

    .line 1027
    iget-object v1, v0, Lcom/twitter/sdk/android/core/e;->a:Lcom/twitter/sdk/android/core/j;

    .line 63
    new-instance v2, Lcom/twitter/sdk/android/core/d;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/core/d;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    invoke-interface {v1, v2}, Lcom/twitter/sdk/android/core/j;->a(Lcom/twitter/sdk/android/core/i;)V

    .line 64
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    return-void
.end method
