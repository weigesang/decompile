.class final Lcom/yxcorp/gifshow/login/fragment/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Object;",
        "Lio/reactivex/p",
        "<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/d;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/d$3;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 97
    .line 1100
    new-instance v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$3;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/d$3;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-static {v2}, Lcom/yxcorp/gifshow/login/fragment/d;->c(Lcom/yxcorp/gifshow/login/fragment/d;)Lcom/e/a/b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/e/a/b;)V

    new-instance v0, Lcom/yxcorp/gifshow/util/rx/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/rx/a$a;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;->GRID:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    .line 1103
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/d$3;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/d;->g:Ljava/io/File;

    .line 1104
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->select_avatar:I

    .line 1105
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(I)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/rx/a$a;->a()Lcom/yxcorp/gifshow/util/rx/a;

    move-result-object v0

    .line 1101
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/a;)Lio/reactivex/l;

    move-result-object v0

    .line 97
    return-object v0
.end method
