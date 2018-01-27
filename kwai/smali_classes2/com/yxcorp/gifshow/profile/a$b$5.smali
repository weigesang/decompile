.class final Lcom/yxcorp/gifshow/profile/a$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a$b;
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
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a$b;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a$b$5;->a:Lcom/yxcorp/gifshow/profile/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v7, 0x2ee

    const/4 v6, 0x1

    .line 253
    .line 1256
    invoke-static {}, Lcom/smile/a/a;->ey()V

    .line 1257
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a$b$5;->a:Lcom/yxcorp/gifshow/profile/a$b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->edit_guider:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/a$b;->d(Lcom/yxcorp/gifshow/profile/a$b;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    new-instance v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a$b$5;->a:Lcom/yxcorp/gifshow/profile/a$b;

    .line 2163
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a$b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1258
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/a$b$5;->a:Lcom/yxcorp/gifshow/profile/a$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/a$b;->f:Lcom/yxcorp/gifshow/profile/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/a;->a(Lcom/yxcorp/gifshow/profile/a;)Lcom/e/a/b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/e/a/b;)V

    new-instance v0, Lcom/yxcorp/gifshow/util/rx/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/rx/a$a;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/a$b$5;->a:Lcom/yxcorp/gifshow/profile/a$b;

    .line 3163
    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/a$b;->e:Ljava/io/File;

    .line 1260
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->select_avatar:I

    .line 1261
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(I)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/a$b$5;->a:Lcom/yxcorp/gifshow/profile/a$b;

    .line 3284
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3285
    const-string/jumbo v4, "crop"

    const-string/jumbo v5, "true"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3286
    const-string/jumbo v4, "aspectX"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3287
    const-string/jumbo v4, "aspectY"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3288
    const-string/jumbo v4, "outputX"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3289
    const-string/jumbo v4, "outputY"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3290
    const-string/jumbo v4, "output"

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/a$b;->e:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3291
    const-string/jumbo v2, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3292
    const-string/jumbo v2, "return-data"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3293
    const-string/jumbo v2, "darkTheme"

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1262
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/rx/a$a;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/util/rx/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/rx/a$a;->a()Lcom/yxcorp/gifshow/util/rx/a;

    move-result-object v0

    .line 1258
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a(Lcom/yxcorp/gifshow/util/rx/a;)Lio/reactivex/l;

    move-result-object v0

    .line 253
    return-object v0
.end method
