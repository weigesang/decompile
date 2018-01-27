.class final Lcom/yxcorp/gifshow/profile/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/b;->m()V
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
.field final synthetic a:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$2;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 298
    .line 1302
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$2;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1305
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1306
    const-string/jumbo v0, "crop"

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    const-string/jumbo v0, "aspectX"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1308
    const-string/jumbo v0, "aspectY"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1309
    const-string/jumbo v0, "output"

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b$2;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/b;->c:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1310
    const-string/jumbo v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    const-string/jumbo v0, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1312
    new-instance v2, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$2;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/b$2;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/b;->k:Lcom/e/a/b;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/e/a/b;)V

    new-instance v0, Lcom/yxcorp/gifshow/util/rx/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/rx/a$a;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/b$2;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/b;->c:Ljava/io/File;

    .line 1314
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$k;->select_background:I

    .line 1315
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(I)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    .line 1316
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/rx/a$a;->a()Lcom/yxcorp/gifshow/util/rx/a;

    move-result-object v0

    .line 1312
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/a;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
