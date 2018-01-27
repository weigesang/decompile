.class public final Lcom/yxcorp/gifshow/tag/c/a;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/c/a;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
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
    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/c/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "20"

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/c/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 24
    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mCursor:Ljava/lang/String;

    .line 23
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->tagMagicFace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/c/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/c/a$1;-><init>(Lcom/yxcorp/gifshow/tag/c/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method
