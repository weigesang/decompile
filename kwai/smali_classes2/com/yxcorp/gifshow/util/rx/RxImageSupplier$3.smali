.class final Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3;->a:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3;->a:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;)Lcom/yxcorp/gifshow/util/rx/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/rx/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 106
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/g$k;->from_camera:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/yxcorp/gifshow/g$k;->from_gallery:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a([I)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3$1;-><init>(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3;Lio/reactivex/m;)V

    .line 1075
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 118
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    .line 119
    return-void
.end method
