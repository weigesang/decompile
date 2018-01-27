.class final Lcom/twitter/sdk/android/core/identity/i$b;
.super Lcom/twitter/sdk/android/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c",
        "<",
        "Lcom/twitter/sdk/android/core/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/j",
            "<",
            "Lcom/twitter/sdk/android/core/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/sdk/android/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/c",
            "<",
            "Lcom/twitter/sdk/android/core/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j",
            "<",
            "Lcom/twitter/sdk/android/core/o;",
            ">;",
            "Lcom/twitter/sdk/android/core/c",
            "<",
            "Lcom/twitter/sdk/android/core/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/i$b;->a:Lcom/twitter/sdk/android/core/j;

    .line 223
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/i$b;->b:Lcom/twitter/sdk/android/core/c;

    .line 224
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 237
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/i$b;->b:Lcom/twitter/sdk/android/core/c;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 238
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/h",
            "<",
            "Lcom/twitter/sdk/android/core/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 229
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/i$b;->a:Lcom/twitter/sdk/android/core/j;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/i;

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/core/j;->a(Lcom/twitter/sdk/android/core/i;)V

    .line 230
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/i$b;->b:Lcom/twitter/sdk/android/core/c;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/h;)V

    .line 231
    return-void
.end method
