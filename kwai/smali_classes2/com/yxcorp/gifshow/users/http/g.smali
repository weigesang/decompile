.class public final Lcom/yxcorp/gifshow/users/http/g;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private final c:Z

.field private final k:Lcom/yxcorp/gifshow/account/c;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/yxcorp/gifshow/account/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/users/http/g;->c:Z

    .line 33
    iput-object p2, p0, Lcom/yxcorp/gifshow/users/http/g;->k:Lcom/yxcorp/gifshow/account/c;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/http/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/g;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/http/g;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/http/g;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/users/http/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/g;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/users/http/g;)Lcom/yxcorp/gifshow/account/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/g;->k:Lcom/yxcorp/gifshow/account/c;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/users/http/g;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/http/g;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/users/http/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/g;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/users/http/g$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/http/g$1;-><init>(Lcom/yxcorp/gifshow/users/http/g;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    .line 92
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 46
    return-object v0
.end method
