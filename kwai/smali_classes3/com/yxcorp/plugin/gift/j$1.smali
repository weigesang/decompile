.class final Lcom/yxcorp/plugin/gift/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/j;->a()V
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
        "Lcom/yxcorp/gifshow/model/response/GiftListResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    check-cast p1, Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    .line 1041
    sput-object p1, Lcom/yxcorp/plugin/gift/j;->b:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    .line 1042
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/j;->a(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)V

    .line 38
    return-void
.end method
