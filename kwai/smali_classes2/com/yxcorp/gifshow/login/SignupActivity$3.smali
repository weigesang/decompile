.class final Lcom/yxcorp/gifshow/login/SignupActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/SignupActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/login/SignupActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/SignupActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/SignupActivity$3;->a:Lcom/yxcorp/gifshow/login/SignupActivity;

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
    .line 104
    .line 1107
    new-instance v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/SignupActivity$3;->a:Lcom/yxcorp/gifshow/login/SignupActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/SignupActivity$3;->a:Lcom/yxcorp/gifshow/login/SignupActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/login/SignupActivity;->b(Lcom/yxcorp/gifshow/login/SignupActivity;)Lcom/e/a/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/e/a/b;)V

    new-instance v1, Lcom/yxcorp/gifshow/util/rx/a$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/rx/a$a;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;->GRID:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    .line 1109
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/SignupActivity$3;->a:Lcom/yxcorp/gifshow/login/SignupActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/SignupActivity;->a:Ljava/io/File;

    .line 1110
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->select_avatar:I

    .line 1111
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(I)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/rx/a$a;->a()Lcom/yxcorp/gifshow/util/rx/a;

    move-result-object v1

    .line 1108
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/a;)Lio/reactivex/l;

    move-result-object v0

    .line 104
    return-object v0
.end method
