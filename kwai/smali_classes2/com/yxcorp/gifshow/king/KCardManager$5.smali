.class final Lcom/yxcorp/gifshow/king/KCardManager$5;
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
        "Lcom/yxcorp/gifshow/model/response/UnionKeyResponse;",
        ">;",
        "Lcom/yxcorp/gifshow/model/response/UnionKeyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/king/KCardManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/king/KCardManager;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/yxcorp/gifshow/king/KCardManager$5;->a:Lcom/yxcorp/gifshow/king/KCardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 186
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1189
    check-cast v0, Lcom/yxcorp/gifshow/model/response/UnionKeyResponse;

    .line 186
    return-object v0
.end method
