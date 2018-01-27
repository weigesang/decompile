.class final Lcom/twitter/sdk/android/core/identity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/sdk/android/core/identity/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/c$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/core/identity/c$a;

.field b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

.field final c:Landroid/webkit/WebView;

.field final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field final e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

.field private final f:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/identity/c$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/c;->f:Landroid/widget/ProgressBar;

    .line 60
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/c;->c:Landroid/webkit/WebView;

    .line 61
    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/c;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 62
    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/c;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 63
    iput-object p5, p0, Lcom/twitter/sdk/android/core/identity/c;->a:Lcom/twitter/sdk/android/core/identity/c$a;

    .line 64
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 181
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/c;->b()V

    .line 182
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 186
    return-void
.end method


# virtual methods
.method protected final a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string v1, "auth_error"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/c;->a:Lcom/twitter/sdk/android/core/identity/c$a;

    invoke-interface {v1, p1, v0}, Lcom/twitter/sdk/android/core/identity/c$a;->a(ILandroid/content/Intent;)V

    .line 105
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 196
    .line 1125
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 1127
    const-string v0, "oauth_verifier"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1128
    if-eqz v6, :cond_0

    .line 1130
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 1132
    iget-object v7, p0, Lcom/twitter/sdk/android/core/identity/c;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 1149
    new-instance v8, Lcom/twitter/sdk/android/core/identity/c$2;

    invoke-direct {v8, p0}, Lcom/twitter/sdk/android/core/identity/c$2;-><init>(Lcom/twitter/sdk/android/core/identity/c;)V

    .line 1132
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/c;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 2120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3081
    iget-object v3, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->c:Lcom/twitter/sdk/android/core/internal/d;

    .line 4041
    iget-object v3, v3, Lcom/twitter/sdk/android/core/internal/d;->a:Ljava/lang/String;

    .line 2120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/oauth/access_token"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2113
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/b;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/oauth/b;-><init>()V

    .line 4077
    iget-object v0, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Lcom/twitter/sdk/android/core/l;

    .line 4086
    iget-object v0, v0, Lcom/twitter/sdk/android/core/l;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 2113
    const-string v3, "POST"

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/oauth/b;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2116
    iget-object v1, v7, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    invoke-interface {v1, v0, v6}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;->getAccessToken(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    invoke-virtual {v7, v8}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/c;)Lcom/twitter/sdk/android/core/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 197
    :goto_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/c;->a()V

    .line 198
    return-void

    .line 1139
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get authorization, bundle incomplete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1141
    const/4 v0, 0x1

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v2, "Failed to get authorization, bundle incomplete"

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/core/identity/c;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    goto :goto_0
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/c;->b()V

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 192
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/identity/WebViewException;)V
    .locals 3

    .prologue
    .line 202
    .line 4174
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 4175
    const/4 v0, 0x1

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v2, "OAuth web view completed with an error"

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/core/identity/c;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    .line 203
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/c;->a()V

    .line 204
    return-void
.end method
