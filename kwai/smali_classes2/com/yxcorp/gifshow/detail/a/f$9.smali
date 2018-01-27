.class final Lcom/yxcorp/gifshow/detail/a/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/f;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/f$9;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$9;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->m(Lcom/yxcorp/gifshow/detail/a/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$9;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->g()V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$9;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->n(Lcom/yxcorp/gifshow/detail/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$9;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->o(Lcom/yxcorp/gifshow/detail/a/f;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$9;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->g()V

    .line 444
    return-void
.end method
