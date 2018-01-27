.class final Lcom/yxcorp/plugin/payment/b/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/d;->a(JJLcom/yxcorp/gifshow/h/b;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/h/b;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic c:Lcom/yxcorp/plugin/payment/b/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/d;Lcom/yxcorp/gifshow/h/b;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/d$5;->c:Lcom/yxcorp/plugin/payment/b/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/d$5;->a:Lcom/yxcorp/gifshow/h/b;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/b/d$5;->b:Lcom/yxcorp/gifshow/fragment/y;

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
    .line 110
    check-cast p1, Ljava/lang/Throwable;

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/d$5;->a:Lcom/yxcorp/gifshow/h/b;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/d$5;->a:Lcom/yxcorp/gifshow/h/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/d$5;->b:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 110
    return-void
.end method
