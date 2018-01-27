.class final Lcom/yxcorp/gifshow/util/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/m;->b()V
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
        "Lcom/yxcorp/gifshow/model/response/LabConfigResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 263
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
    .line 263
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LabConfigResponse;

    .line 1266
    invoke-static {}, Lcom/yxcorp/gifshow/util/x;->a()Lcom/yxcorp/gifshow/util/x;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/LabConfigResponse;->mLabItemConfigResponses:Ljava/util/List;

    .line 2019
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/x;->a:Ljava/util/List;

    .line 1268
    invoke-static {p1}, Lcom/smile/a/a;->a(Lcom/yxcorp/gifshow/model/response/LabConfigResponse;)V

    .line 263
    return-void
.end method
