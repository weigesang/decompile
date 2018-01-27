.class final Lcom/yxcorp/gifshow/detail/presenter/ae$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ae;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ae;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$4;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$4;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget v0, Lcom/yxcorp/gifshow/g$k;->error_prompt:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$4;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    sget v4, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/detail/presenter/ae;->b(Lcom/yxcorp/gifshow/detail/presenter/ae;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 293
    :cond_0
    return-void
.end method
