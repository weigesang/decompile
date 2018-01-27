.class final Lcom/yxcorp/plugin/payment/b/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/b;->a(JJJLcom/yxcorp/gifshow/h/b;)V
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

.field final synthetic b:Lcom/yxcorp/plugin/payment/b/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/b;Lcom/yxcorp/gifshow/h/b;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/b$8;->b:Lcom/yxcorp/plugin/payment/b/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/b$8;->a:Lcom/yxcorp/gifshow/h/b;

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
    .line 148
    check-cast p1, Ljava/lang/Throwable;

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$8;->b:Lcom/yxcorp/plugin/payment/b/b;

    .line 2030
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/b;->b:Lcom/yxcorp/gifshow/fragment/y;

    .line 1151
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1152
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$8;->a:Lcom/yxcorp/gifshow/h/b;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b$8;->a:Lcom/yxcorp/gifshow/h/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_0
    return-void
.end method
