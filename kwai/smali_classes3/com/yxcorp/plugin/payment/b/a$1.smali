.class final Lcom/yxcorp/plugin/payment/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/h/b;)V
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
        "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/h/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic d:Lcom/yxcorp/plugin/payment/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/a;Lcom/yxcorp/gifshow/h/b;Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/a$1;->d:Lcom/yxcorp/plugin/payment/b/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/a$1;->a:Lcom/yxcorp/gifshow/h/b;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/b/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/payment/b/a$1;->c:Lcom/yxcorp/gifshow/fragment/y;

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
    .line 50
    .line 1053
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/a$1;->a:Lcom/yxcorp/gifshow/h/b;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/a$1;->a:Lcom/yxcorp/gifshow/h/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/a$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/h/b;->a(Ljava/lang/String;)V

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/a$1;->c:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 50
    return-void
.end method
