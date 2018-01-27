.class final Lcom/yxcorp/gifshow/activity/ReviewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/ReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/ReviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    .line 235
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getApplicationContext()Landroid/content/Context;

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/core/d;->d(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "delete"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 244
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->remove_finish:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->setResult(I)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->finish()V

    goto :goto_0

    .line 249
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->remove_fail:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
