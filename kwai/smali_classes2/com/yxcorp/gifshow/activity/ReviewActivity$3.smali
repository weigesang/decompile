.class final Lcom/yxcorp/gifshow/activity/ReviewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/ReviewActivity;->c()V
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
    .line 276
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 279
    sget v0, Lcom/yxcorp/gifshow/g$k;->more_share_options:I

    if-ne p2, v0, :cond_3

    .line 280
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    .line 1309
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v0

    .line 1311
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v3, Ljava/io/File;

    .line 1312
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1313
    :cond_0
    :goto_0
    return-void

    .line 1315
    :cond_1
    new-instance v4, Lcom/yxcorp/gifshow/account/local/SystemChooserShare;

    invoke-direct {v4, v1}, Lcom/yxcorp/gifshow/account/local/SystemChooserShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 1316
    new-instance v6, Lcom/yxcorp/gifshow/account/k$a;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/account/k$a;-><init>()V

    .line 2134
    iput-object v3, v6, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 1317
    new-instance v8, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;

    invoke-direct {v8, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    .line 1335
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWatermarkEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1336
    new-instance v0, Lcom/yxcorp/gifshow/activity/ReviewActivity$5;

    sget-object v5, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-object v2, v1

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/activity/ReviewActivity$5;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/local/SystemChooserShare;Lcom/yxcorp/gifshow/account/k$c;)V

    new-array v1, v9, [Ljava/lang/Void;

    .line 1342
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$5;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 2162
    :goto_1
    const-string/jumbo v0, "ks://review"

    .line 1348
    const-string/jumbo v1, "shareBySystem"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1345
    :cond_2
    invoke-virtual {v4, v6, v8}, Lcom/yxcorp/gifshow/account/local/SystemChooserShare;->directShareFile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    goto :goto_1

    .line 281
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->split:I

    if-ne p2, v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    .line 2206
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 2207
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v1

    .line 2208
    if-eqz v1, :cond_0

    .line 2209
    new-instance v2, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/ShareProject;

    aput-object v1, v0, v9

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0

    .line 283
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$k;->remove_post:I

    if-ne p2, v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$3;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    .line 2227
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$k;->are_you_sure_to_remove:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->ok_for_delete:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->c:I

    new-instance v6, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;

    invoke-direct {v6, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0
.end method
