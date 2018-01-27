.class final Lcom/yxcorp/gifshow/king/KCardManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/king/KCardManager$3;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/p",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/king/KCardManager$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/king/KCardManager$3;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yxcorp/gifshow/king/KCardManager$3$1;->a:Lcom/yxcorp/gifshow/king/KCardManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 213
    check-cast p1, Ljava/util/Map;

    .line 1217
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->activeKingInfo(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    .line 213
    return-object v0
.end method
