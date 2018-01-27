.class final Lcom/yxcorp/gifshow/activity/record/j$2$2$1;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/j$2$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/j$2$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/j$2$2;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/j$2$2$1;->a:Lcom/yxcorp/gifshow/activity/record/j$2$2;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2$2$1;->a:Lcom/yxcorp/gifshow/activity/record/j$2$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j$2$2;->b:Lcom/yxcorp/gifshow/activity/record/j$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$2$2$1;->a:Lcom/yxcorp/gifshow/activity/record/j$2$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/j$2$2;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/r;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/j$2$2$1;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 364
    check-cast p1, Ljava/lang/Void;

    .line 1377
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1378
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2$2$1;->a:Lcom/yxcorp/gifshow/activity/record/j$2$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j$2$2;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 1379
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1380
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$2$2$1;->a:Lcom/yxcorp/gifshow/activity/record/j$2$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/j$2$2;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1381
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$2$2$1;->a:Lcom/yxcorp/gifshow/activity/record/j$2$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/j$2$2;->b:Lcom/yxcorp/gifshow/activity/record/j$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 1382
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2$2$1;->a:Lcom/yxcorp/gifshow/activity/record/j$2$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j$2$2;->b:Lcom/yxcorp/gifshow/activity/record/j$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 364
    :cond_0
    return-void
.end method
