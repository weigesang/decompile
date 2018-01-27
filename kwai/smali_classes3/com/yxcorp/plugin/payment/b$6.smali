.class final Lcom/yxcorp/plugin/payment/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b;->d()Lio/reactivex/l;
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PayEncryptKeyResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/b$a;

.field final synthetic b:Lcom/yxcorp/plugin/payment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b;Lcom/yxcorp/plugin/payment/b$a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b$6;->b:Lcom/yxcorp/plugin/payment/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b$6;->a:Lcom/yxcorp/plugin/payment/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 135
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1138
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b$6;->a:Lcom/yxcorp/plugin/payment/b$a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1138
    check-cast v0, Lcom/yxcorp/gifshow/model/response/PayEncryptKeyResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PayEncryptKeyResponse;->mKey:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    .line 135
    return-void
.end method
