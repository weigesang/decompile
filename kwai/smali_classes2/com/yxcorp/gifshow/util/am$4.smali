.class final Lcom/yxcorp/gifshow/util/am$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/am$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/am$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/am$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/am$4;->b:Ljava/lang/String;

    .line 2051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2052
    const-string/jumbo v2, "ks://fetch_qq_friends"

    const-string/jumbo v3, "success"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2053
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->uploadQQFriends(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 2054
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/am$1;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/am$1;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/util/am$2;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/am$2;-><init>()V

    .line 2055
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 81
    :cond_0
    return-void
.end method
