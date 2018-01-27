.class final Lcom/yxcorp/gifshow/detail/presenter/q$5;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/q;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/q$5;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$5;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 1035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->l:Lcom/yxcorp/gifshow/fragment/y;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/q$5;->a:Lcom/yxcorp/gifshow/detail/presenter/q;

    .line 2035
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/q;->l:Lcom/yxcorp/gifshow/fragment/y;

    .line 205
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 207
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 208
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
    .line 201
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/q$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method
