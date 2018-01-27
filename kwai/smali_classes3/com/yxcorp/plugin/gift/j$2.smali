.class final Lcom/yxcorp/plugin/gift/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/j;->a(Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/GiftListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/j;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/j$2;->a:Lcom/yxcorp/plugin/gift/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    check-cast p1, Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/j$2;->a:Lcom/yxcorp/plugin/gift/j;

    iput-object p1, v0, Lcom/yxcorp/plugin/gift/j;->d:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    .line 1108
    sget-object v0, Lcom/yxcorp/plugin/gift/j;->b:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/gift/j;->b:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    .line 1109
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/j$2;->a:Lcom/yxcorp/plugin/gift/j;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/j;->d:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    sput-object v0, Lcom/yxcorp/plugin/gift/j;->b:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    .line 1112
    invoke-static {}, Lcom/yxcorp/plugin/gift/j;->a()V

    .line 1114
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/j;->a(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)V

    .line 104
    return-void
.end method
