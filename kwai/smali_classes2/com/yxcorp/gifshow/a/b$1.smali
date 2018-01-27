.class final Lcom/yxcorp/gifshow/a/b$1;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/a/b;->a(Lcom/yxcorp/gifshow/activity/f;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Ljava/io/File;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 67
    iput-object p2, p0, Lcom/yxcorp/gifshow/a/b$1;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/yxcorp/gifshow/a/b$1;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yxcorp/gifshow/a/b$1;->c:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    .line 2071
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/b$1;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/a/b$1;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 2072
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/b$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/lang/String;)V

    .line 2073
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 67
    check-cast p1, Ljava/lang/Void;

    .line 1078
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/b$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    const-string/jumbo v0, "\u53d1\u9001\u5931\u8d25!"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1092
    :goto_0
    return-void

    .line 1083
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1084
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    const-string/jumbo v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/yxcorp/gifshow/a/b$1;->b:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1086
    const-string/jumbo v1, "text/html"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/a/b$1;->c:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v2, "\u53d1\u9001\u65e5\u5fd7"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1090
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1091
    const-string/jumbo v0, "\u53d1\u9001\u5931\u8d25!"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
