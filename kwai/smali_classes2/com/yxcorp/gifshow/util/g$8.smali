.class final Lcom/yxcorp/gifshow/util/g$8;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 396
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/g$8;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 396
    .line 2400
    new-instance v0, Lcom/yxcorp/gifshow/util/g$8$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/g$8$1;-><init>(Lcom/yxcorp/gifshow/util/g$8;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/retrofit/multipart/e;)I

    move-result v0

    .line 2408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 396
    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 413
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$8;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$8;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 417
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 396
    check-cast p1, Ljava/lang/Integer;

    .line 1421
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1422
    sget v0, Lcom/yxcorp/gifshow/g$k;->n_files_deleted:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1423
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$8;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$8;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 396
    :cond_0
    return-void
.end method
