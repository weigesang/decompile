.class public final Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;
.super Lcom/twitter/sdk/android/core/internal/oauth/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/l;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/d;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/oauth/d;-><init>(Lcom/twitter/sdk/android/core/l;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/d;)V

    .line 1089
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->e:Lretrofit2/m;

    .line 60
    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    .line 61
    return-void
.end method
