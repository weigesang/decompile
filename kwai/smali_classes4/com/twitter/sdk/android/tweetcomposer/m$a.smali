.class public final Lcom/twitter/sdk/android/tweetcomposer/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/net/URL;

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    if-nez p1, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/m$a;->a:Landroid/content/Context;

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/m$a;
    .locals 2

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "imageUri must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/m$a;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "imageUri already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/m$a;->d:Landroid/net/Uri;

    .line 186
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/m$a;
    .locals 2

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "text must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/m$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "text already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/m$a;->b:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public final a(Ljava/net/URL;)Lcom/twitter/sdk/android/tweetcomposer/m$a;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/m$a;->c:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/m$a;->c:Ljava/net/URL;

    .line 169
    return-object p0
.end method
