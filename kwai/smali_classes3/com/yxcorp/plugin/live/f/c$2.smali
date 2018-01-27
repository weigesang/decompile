.class final Lcom/yxcorp/plugin/live/f/c$2;
.super Lcom/yxcorp/gifshow/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/f/c;->a(Lcom/yxcorp/gifshow/account/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/gifshow/account/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic e:Lcom/yxcorp/plugin/live/f/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/f/c;Lcom/yxcorp/gifshow/activity/f;ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/plugin/live/f/c$2;->e:Lcom/yxcorp/plugin/live/f/c;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p5, p0, Lcom/yxcorp/plugin/live/f/c$2;->b:Lcom/yxcorp/gifshow/account/k;

    iput-object p6, p0, Lcom/yxcorp/plugin/live/f/c$2;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/yxcorp/plugin/live/f/c$2;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/util/f;-><init>(Lcom/yxcorp/gifshow/activity/f;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2;->b:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "bitmap null"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/f/c$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/f/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->forward_failed:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 213
    :goto_0
    return-void

    .line 116
    :cond_0
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v1, ".jpg"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x55

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$2;->d:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->share_others_live_prompt_with_title:I

    .line 120
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "${0}"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 121
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "${1}"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 122
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 125
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v5

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$2;->b:Lcom/yxcorp/gifshow/account/k;

    check-cast v0, Lcom/yxcorp/gifshow/account/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/account/k$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/k$b;-><init>()V

    iget-object v6, p0, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1153
    iput-object v6, v1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2134
    iput-object v3, v1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 3119
    iput-object v4, v1, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    .line 3124
    iput-object v2, v1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/yxcorp/plugin/live/f/c$2;->c:Ljava/lang/String;

    .line 3129
    iput-object v2, v1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 129
    check-cast v1, Lcom/yxcorp/gifshow/account/k$b;

    new-instance v2, Lcom/yxcorp/plugin/live/f/c$2$1;

    invoke-direct {v2, p0, v5}, Lcom/yxcorp/plugin/live/f/c$2$1;-><init>(Lcom/yxcorp/plugin/live/f/c$2;Ljava/lang/String;)V

    .line 127
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/a/b;->shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->forward_failed:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/f/c$2;->b:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/f/c$2;->c:Ljava/lang/String;

    .line 210
    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/plugin/live/f/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$2;->d:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->share_others_live_prompt:I

    .line 123
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "${0}"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 124
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 106
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3217
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/f;->b(Ljava/lang/Object;)V

    .line 3218
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/c$2;->b:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/f/c$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/f/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
