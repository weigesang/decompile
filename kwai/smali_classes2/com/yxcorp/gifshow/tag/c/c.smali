.class public final Lcom/yxcorp/gifshow/tag/c/c;
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
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/c/c;->a:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/tag/c/c;->b:Z

    .line 32
    iput-object p3, p0, Lcom/yxcorp/gifshow/tag/c/c;->c:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/TagDetailItem;
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lcom/yxcorp/gifshow/tag/c/c;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/TagDetailItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/c/c;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/tag/c/c;->b:Z

    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/TagDetailItem;
    .locals 1

    .prologue
    .line 55
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->tagDetail(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 3029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/tag/c/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/c/c;->a:Ljava/lang/String;

    return-object v0
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

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/c/c;->a:Ljava/lang/String;

    const/16 v4, 0x14

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/c/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 38
    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mCursor:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/tag/c/c;->c:Ljava/lang/String;

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    :goto_1
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/c/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/c/c$1;-><init>(Lcom/yxcorp/gifshow/tag/c/c;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 37
    return-object v0

    :cond_0
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/c/c;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method
