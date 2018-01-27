.class final Lcom/twitter/sdk/android/core/identity/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/ResultReceiver;

.field private final b:Lcom/twitter/sdk/android/core/identity/ShareEmailClient;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/identity/ShareEmailClient;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/h;->b:Lcom/twitter/sdk/android/core/identity/ShareEmailClient;

    .line 40
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/h;->a:Landroid/os/ResultReceiver;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/h;->b:Lcom/twitter/sdk/android/core/identity/ShareEmailClient;

    .line 1048
    new-instance v1, Lcom/twitter/sdk/android/core/identity/h$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/identity/h$1;-><init>(Lcom/twitter/sdk/android/core/identity/h;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/identity/ShareEmailClient;->a(Lcom/twitter/sdk/android/core/c;)V

    .line 45
    return-void
.end method

.method final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/h;->a:Landroid/os/ResultReceiver;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 86
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v1, "msg"

    const-string v2, "The user chose not to share their email address at this time."

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/h;->a:Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 93
    return-void
.end method
