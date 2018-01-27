.class final Lcom/yxcorp/gifshow/king/KCardManager$3;
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KcardActiveAuthResponse;",
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
.field final synthetic a:Lcom/yxcorp/gifshow/king/KCardManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/king/KCardManager;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yxcorp/gifshow/king/KCardManager$3;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 202
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1208
    const-string/jumbo v1, "imsi"

    iget-object v2, p0, Lcom/yxcorp/gifshow/king/KCardManager$3;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/king/KCardManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    const-string/jumbo v1, "unikey"

    iget-object v2, p0, Lcom/yxcorp/gifshow/king/KCardManager$3;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 2041
    iget-object v2, v2, Lcom/yxcorp/gifshow/king/KCardManager;->b:Ljava/lang/String;

    .line 1209
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    iget-object v1, p0, Lcom/yxcorp/gifshow/king/KCardManager$3;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 3041
    iget-object v1, v1, Lcom/yxcorp/gifshow/king/KCardManager;->e:Lcom/yxcorp/gifshow/king/b;

    .line 1210
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/king/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 4029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1211
    check-cast v0, Lcom/yxcorp/gifshow/model/response/KcardActiveAuthResponse;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/response/KcardActiveAuthResponse;->mWaitMs:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/l;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/king/KCardManager$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/king/KCardManager$3$1;-><init>(Lcom/yxcorp/gifshow/king/KCardManager$3;)V

    .line 1212
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 202
    return-object v0
.end method
