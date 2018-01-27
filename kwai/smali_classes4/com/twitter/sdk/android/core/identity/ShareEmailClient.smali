.class final Lcom/twitter/sdk/android/core/identity/ShareEmailClient;
.super Lcom/twitter/sdk/android/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/ShareEmailClient$EmailService;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/o;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/k;-><init>(Lcom/twitter/sdk/android/core/o;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(Lcom/twitter/sdk/android/core/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/c",
            "<",
            "Lcom/twitter/sdk/android/core/models/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 50
    const-class v0, Lcom/twitter/sdk/android/core/identity/ShareEmailClient$EmailService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailClient;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/identity/ShareEmailClient$EmailService;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/identity/ShareEmailClient$EmailService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 51
    return-void
.end method
