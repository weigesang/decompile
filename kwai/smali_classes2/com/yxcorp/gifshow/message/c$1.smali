.class final Lcom/yxcorp/gifshow/message/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/c;->a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/c$1;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/c$1;->b:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    check-cast p1, Lcom/e/a/a;

    .line 1047
    iget-boolean v1, p1, Lcom/e/a/a;->b:Z

    if-eqz v1, :cond_1

    .line 1048
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/c$1;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/c$1;->b:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 1057
    :try_start_0
    invoke-virtual {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->o()[B

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/e/d/a/a$a$a;->a([B)Lcom/kuaishou/e/d/a/a$a$a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1065
    new-instance v4, Lcom/kwai/chat/b/a;

    iget-object v5, v3, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/kwai/chat/b/a;-><init>(Ljava/lang/String;)V

    .line 1067
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/kwai/chat/c;->b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1068
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    .line 1069
    invoke-virtual {v0, v2}, Lcom/kwai/chat/c;->b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Landroid/net/Uri;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1078
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1079
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1080
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2019
    iget-object v3, v4, Lcom/kwai/chat/b/a;->a:Ljava/lang/String;

    .line 1080
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1081
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/message/c$2;

    invoke-direct {v4, v1}, Lcom/yxcorp/gifshow/message/c$2;-><init>(Landroid/content/Context;)V

    .line 2296
    new-instance v1, Lcom/yxcorp/image/b$4;

    invoke-direct {v1, v3, v2, v4}, Lcom/yxcorp/image/b$4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/image/b$b;)V

    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    .line 1063
    :cond_1
    :goto_1
    return-void

    .line 1060
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 1061
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->image_save_failed:I

    .line 1062
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1061
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyNoActionBar(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1070
    :cond_2
    iget-object v2, v3, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    const-string/jumbo v5, "ks://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1071
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v2

    .line 1072
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1073
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto :goto_0

    .line 1076
    :cond_3
    iget-object v0, v3, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    goto/16 :goto_0
.end method
