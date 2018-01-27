.class public final Lcom/yxcorp/gifshow/util/rx/b;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yxcorp/gifshow/util/rx/a;

.field private c:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 38
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/rx/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Landroid/camera/ImageCropActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/rx/b;->b:Lcom/yxcorp/gifshow/util/rx/a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/util/rx/a;->b()Ljava/io/File;

    move-result-object v1

    .line 1122
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1123
    const-string/jumbo v2, "crop"

    const-string/jumbo v3, "true"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const-string/jumbo v2, "aspectX"

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1125
    const-string/jumbo v2, "aspectY"

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1126
    const-string/jumbo v2, "output"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1127
    const-string/jumbo v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string/jumbo v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    const/16 v1, 0x302

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/util/rx/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 118
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/util/rx/a;Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;)V
    .locals 4

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/rx/b;->b:Lcom/yxcorp/gifshow/util/rx/a;

    .line 50
    invoke-interface {p1}, Lcom/yxcorp/gifshow/util/rx/a;->b()Ljava/io/File;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "RxImageSupplierFragment"

    const-string/jumbo v1, "Delete original file failed."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/rx/b;->c:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/b;->c:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    sget-object v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;->CAMERA:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    if-ne v0, v1, :cond_1

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "output"

    invoke-interface {p1}, Lcom/yxcorp/gifshow/util/rx/a;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    const/16 v1, 0x300

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/util/rx/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/rx/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string/jumbo v1, "MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    invoke-interface {p1}, Lcom/yxcorp/gifshow/util/rx/a;->c()I

    move-result v1

    if-lez v1, :cond_2

    .line 63
    const-string/jumbo v1, "TITLE"

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/rx/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p1}, Lcom/yxcorp/gifshow/util/rx/a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_2
    const/16 v1, 0x301

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/util/rx/b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/b;->b:Lcom/yxcorp/gifshow/util/rx/a;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "RxImageSupplierFragment mConfig is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/b;->b:Lcom/yxcorp/gifshow/util/rx/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/rx/a;->b()Ljava/io/File;

    move-result-object v0

    .line 81
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    if-ne p2, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/rx/b;->b:Lcom/yxcorp/gifshow/util/rx/a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/util/rx/a;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/util/rx/b;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 91
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 92
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/rx/b;->b:Lcom/yxcorp/gifshow/util/rx/a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/util/rx/a;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/util/rx/b;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 96
    :pswitch_2
    if-ne p2, v1, :cond_3

    .line 97
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/b;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/b;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    goto :goto_0

    .line 104
    :cond_3
    if-nez p2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/b;->b:Lcom/yxcorp/gifshow/util/rx/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/rx/b;->c:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/util/rx/b;->a(Lcom/yxcorp/gifshow/util/rx/a;Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x300
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
