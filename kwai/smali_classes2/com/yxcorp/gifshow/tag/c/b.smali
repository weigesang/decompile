.class public final Lcom/yxcorp/gifshow/tag/c/b;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/tag/model/TagResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/yxcorp/gifshow/model/MusicType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/model/MusicType;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/c/b;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/c/b;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/yxcorp/gifshow/tag/c/b;->c:Lcom/yxcorp/gifshow/model/MusicType;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/tag/model/TagResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/c/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/c/b;->c:Lcom/yxcorp/gifshow/model/MusicType;

    iget v4, v0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/c/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 33
    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mCursor:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/tag/c/b;->b:Ljava/lang/String;

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    :goto_1
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->tagMusic(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/c/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/c/b$1;-><init>(Lcom/yxcorp/gifshow/tag/c/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 32
    return-object v0

    :cond_0
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/c/b;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
