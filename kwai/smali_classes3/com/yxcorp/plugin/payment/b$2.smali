.class final Lcom/yxcorp/plugin/payment/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b;->a()V
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
        "Lcom/yxcorp/plugin/payment/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b$2;->a:Lcom/yxcorp/plugin/payment/b;

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
    .line 62
    check-cast p1, Lcom/yxcorp/plugin/payment/b$a;

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b$2;->a:Lcom/yxcorp/plugin/payment/b;

    .line 2028
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    .line 1065
    iget-object v1, p1, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b$2;->a:Lcom/yxcorp/plugin/payment/b;

    .line 3028
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    .line 1066
    iget-object v1, p1, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    .line 62
    return-void
.end method
