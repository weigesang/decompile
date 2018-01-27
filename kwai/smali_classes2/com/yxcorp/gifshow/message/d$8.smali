.class final Lcom/yxcorp/gifshow/message/d$8;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$8;->a:Lcom/yxcorp/gifshow/message/d;

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
    .line 335
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$8;->a:Lcom/yxcorp/gifshow/message/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/d;->b(Lcom/yxcorp/gifshow/message/d;Z)Z

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$8;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/d;->b(Lcom/yxcorp/gifshow/message/d;)Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->b()V

    .line 338
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
    .line 332
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/message/d$8;->a(Ljava/lang/Throwable;)V

    return-void
.end method
