.class final Lcom/yxcorp/gifshow/king/KCardManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/king/KCardManager;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UnionKeyResponse;",
        "Lio/reactivex/p",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KcardActiveAuthResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/king/KCardManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/king/KCardManager;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yxcorp/gifshow/king/KCardManager$4;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 192
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UnionKeyResponse;

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager$4;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UnionKeyResponse;->mUniKey:Ljava/lang/String;

    .line 2041
    iput-object v1, v0, Lcom/yxcorp/gifshow/king/KCardManager;->b:Ljava/lang/String;

    .line 1198
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/king/KCardManager$4;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 3041
    iget-object v1, v1, Lcom/yxcorp/gifshow/king/KCardManager;->b:Ljava/lang/String;

    .line 1198
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->activeKCard(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 192
    return-object v0
.end method
