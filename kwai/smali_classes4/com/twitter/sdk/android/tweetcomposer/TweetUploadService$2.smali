.class final Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;
.super Lcom/twitter/sdk/android/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c",
        "<",
        "Lcom/twitter/sdk/android/core/models/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/Card;

.field final synthetic b:Lcom/twitter/sdk/android/tweetcomposer/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;Lcom/twitter/sdk/android/tweetcomposer/Card;Lcom/twitter/sdk/android/tweetcomposer/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->d:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->a:Lcom/twitter/sdk/android/tweetcomposer/Card;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->b:Lcom/twitter/sdk/android/tweetcomposer/c;

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->d:Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService;->a()V

    .line 149
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/h;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/h",
            "<",
            "Lcom/twitter/sdk/android/core/models/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->a:Lcom/twitter/sdk/android/tweetcomposer/Card;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/models/g;

    iget-wide v2, v0, Lcom/twitter/sdk/android/core/models/g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1181
    invoke-static {}, Lcom/twitter/sdk/android/tweetcomposer/m;->a()Lcom/twitter/sdk/android/tweetcomposer/m;

    move-result-object v2

    .line 2118
    iget-object v2, v2, Lcom/twitter/sdk/android/tweetcomposer/m;->b:Ljava/lang/String;

    .line 3034
    new-instance v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;

    invoke-direct {v12}, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;-><init>()V

    const-string v3, "promo_image_app"

    .line 3128
    iput-object v3, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->a:Ljava/lang/String;

    .line 4050
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "media://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4133
    iput-object v0, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->b:Ljava/lang/String;

    .line 3034
    iget-object v0, v1, Lcom/twitter/sdk/android/tweetcomposer/Card;->appIPhoneId:Ljava/lang/String;

    .line 4168
    iput-object v0, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->i:Ljava/lang/String;

    .line 3034
    iget-object v0, v1, Lcom/twitter/sdk/android/tweetcomposer/Card;->appIPadId:Ljava/lang/String;

    .line 4173
    iput-object v0, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->j:Ljava/lang/String;

    .line 3034
    iget-object v0, v1, Lcom/twitter/sdk/android/tweetcomposer/Card;->appGooglePlayId:Ljava/lang/String;

    .line 4178
    iput-object v0, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->k:Ljava/lang/String;

    .line 3034
    const-string v0, "{}"

    .line 5148
    iput-object v0, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->e:Ljava/lang/String;

    .line 3034
    const-string v0, "open"

    .line 5158
    iput-object v0, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->g:Ljava/lang/String;

    .line 5163
    iput-object v2, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->h:Ljava/lang/String;

    .line 5188
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/internal/b;

    iget-object v1, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->a:Ljava/lang/String;

    iget-object v2, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->b:Ljava/lang/String;

    iget-object v3, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->c:Ljava/lang/String;

    iget-object v4, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->d:Ljava/lang/String;

    iget-object v5, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->e:Ljava/lang/String;

    iget-object v6, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->f:Ljava/lang/String;

    iget-object v7, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->g:Ljava/lang/String;

    iget-object v8, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->h:Ljava/lang/String;

    iget-object v9, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->i:Ljava/lang/String;

    iget-object v10, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->j:Ljava/lang/String;

    iget-object v11, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->k:Ljava/lang/String;

    iget-object v12, v12, Lcom/twitter/sdk/android/tweetcomposer/internal/b$a;->l:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/twitter/sdk/android/tweetcomposer/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 120
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;->b:Lcom/twitter/sdk/android/tweetcomposer/c;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetcomposer/c;->d()Lcom/twitter/sdk/android/tweetcomposer/internal/CardService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/tweetcomposer/internal/CardService;->create(Lcom/twitter/sdk/android/tweetcomposer/internal/b;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2$1;-><init>(Lcom/twitter/sdk/android/tweetcomposer/TweetUploadService$2;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 144
    return-void
.end method
