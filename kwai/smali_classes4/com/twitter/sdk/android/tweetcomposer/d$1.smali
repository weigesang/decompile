.class final Lcom/twitter/sdk/android/tweetcomposer/d$1;
.super Lcom/twitter/sdk/android/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/d;
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
.field final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/d;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/d;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/d$1;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/d$1;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setProfilePhotoView(Lcom/twitter/sdk/android/core/models/User;)V

    .line 75
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/h;)V
    .locals 2
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
    .line 68
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/d$1;->a:Lcom/twitter/sdk/android/tweetcomposer/d;

    iget-object v1, v0, Lcom/twitter/sdk/android/tweetcomposer/d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/models/User;

    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setProfilePhotoView(Lcom/twitter/sdk/android/core/models/User;)V

    .line 69
    return-void
.end method
