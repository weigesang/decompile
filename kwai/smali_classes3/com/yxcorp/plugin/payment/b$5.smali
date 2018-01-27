.class final Lcom/yxcorp/plugin/payment/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


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
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PayEncryptKeyResponse;",
        ">;>;",
        "Lcom/yxcorp/plugin/payment/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/b$a;

.field final synthetic b:Lcom/yxcorp/plugin/payment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b;Lcom/yxcorp/plugin/payment/b$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b$5;->b:Lcom/yxcorp/plugin/payment/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b$5;->a:Lcom/yxcorp/plugin/payment/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 157
    .line 1161
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b$5;->b:Lcom/yxcorp/plugin/payment/b;

    .line 2028
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    .line 1161
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b$5;->a:Lcom/yxcorp/plugin/payment/b$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b$5;->b:Lcom/yxcorp/plugin/payment/b;

    .line 3028
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    .line 1162
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b$5;->a:Lcom/yxcorp/plugin/payment/b$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b$5;->a:Lcom/yxcorp/plugin/payment/b$a;

    .line 157
    return-object v0
.end method
