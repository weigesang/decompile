.class final Lcom/twitter/sdk/android/core/identity/h$1;
.super Lcom/twitter/sdk/android/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c",
        "<",
        "Lcom/twitter/sdk/android/core/models/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/identity/h;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/identity/h;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/h$1;->a:Lcom/twitter/sdk/android/core/identity/h;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 59
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/h$1;->a:Lcom/twitter/sdk/android/core/identity/h;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v2, "Failed to get email address."

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/identity/h;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/h",
            "<",
            "Lcom/twitter/sdk/android/core/models/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/h$1;->a:Lcom/twitter/sdk/android/core/identity/h;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/models/User;

    .line 1065
    iget-object v2, v0, Lcom/twitter/sdk/android/core/models/User;->email:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1066
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v2, "Your application may not have access to email addresses or the user may not have an email address. To request access, please visit https://support.twitter.com/forms/platform."

    invoke-direct {v0, v2}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/identity/h;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 1070
    :goto_0
    return-void

    .line 1069
    :cond_0
    const-string v2, ""

    iget-object v3, v0, Lcom/twitter/sdk/android/core/models/User;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1070
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v2, "This user does not have an email address."

    invoke-direct {v0, v2}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/identity/h;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_0

    .line 1072
    :cond_1
    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/User;->email:Ljava/lang/String;

    .line 1077
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1078
    const-string v3, "email"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v0, v1, Lcom/twitter/sdk/android/core/identity/h;->a:Landroid/os/ResultReceiver;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
