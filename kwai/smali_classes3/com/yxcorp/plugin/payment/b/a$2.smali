.class final Lcom/yxcorp/plugin/payment/b/a$2;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/h/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/plugin/payment/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/a;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/h/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/a$2;->d:Lcom/yxcorp/plugin/payment/b/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/a$2;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/b/a$2;->b:Lcom/yxcorp/gifshow/h/b;

    iput-object p4, p0, Lcom/yxcorp/plugin/payment/b/a$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/a$2;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/a$2;->b:Lcom/yxcorp/gifshow/h/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/a$2;->b:Lcom/yxcorp/gifshow/h/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/a$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/b/a$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
