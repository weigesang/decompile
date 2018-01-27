.class interface abstract Lcom/twitter/sdk/android/core/identity/ShareEmailClient$EmailService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/ShareEmailClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "EmailService"
.end annotation


# virtual methods
.method public abstract verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/b;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/b/t;
            a = "include_entities"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/b/t;
            a = "skip_status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/twitter/sdk/android/core/models/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "/1.1/account/verify_credentials.json?include_email=true"
    .end annotation
.end method
