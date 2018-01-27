.class final Lcom/yxcorp/gifshow/util/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/au;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/au;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/au$1;->a:Lcom/yxcorp/gifshow/util/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$1;->a:Lcom/yxcorp/gifshow/util/au;

    .line 1025
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/util/au;->f:Z

    .line 115
    if-eqz v0, :cond_4

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$1;->a:Lcom/yxcorp/gifshow/util/au;

    .line 1150
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "market://details?id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/c;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1152
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/c;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    .line 1153
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 1154
    if-eqz v3, :cond_3

    .line 1157
    invoke-static {}, Lcom/yxcorp/gifshow/util/s;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/au;->b:[Ljava/lang/String;

    move-object v4, v0

    .line 1158
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1159
    array-length v6, v4

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v7, v4, v3

    .line 1160
    if-eqz v0, :cond_2

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_2

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1161
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v1

    .line 117
    :goto_2
    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$1;->a:Lcom/yxcorp/gifshow/util/au;

    .line 2025
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/au;->h:Lcom/yxcorp/gifshow/activity/f;

    .line 118
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "market://details?id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yxcorp/gifshow/util/au$1;->a:Lcom/yxcorp/gifshow/util/au;

    .line 3025
    iget-object v6, v6, Lcom/yxcorp/gifshow/util/au;->h:Lcom/yxcorp/gifshow/activity/f;

    .line 119
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/f;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 129
    :goto_3
    return-void

    .line 1157
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/au;->a:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    .line 1159
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1166
    goto :goto_2

    :catch_0
    move-exception v0

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$1;->a:Lcom/yxcorp/gifshow/util/au;

    .line 4025
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/util/au;->e:Z

    .line 124
    if-nez v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$1;->a:Lcom/yxcorp/gifshow/util/au;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/au;->a(Lcom/yxcorp/gifshow/util/au;)V

    goto :goto_3

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$1;->a:Lcom/yxcorp/gifshow/util/au;

    .line 5183
    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v4, v0, Lcom/yxcorp/gifshow/util/au;->h:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 5184
    sget v4, Lcom/yxcorp/gifshow/g$k;->downloading:I

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 5185
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 5186
    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 5187
    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 5188
    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5189
    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5191
    :try_start_1
    const-string/jumbo v4, "%1dKb/%2dKb"

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5193
    :goto_4
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 5195
    new-instance v4, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v5, v0, Lcom/yxcorp/gifshow/util/au;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 5197
    sget-object v5, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 5198
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/au;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 6090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v5

    .line 5200
    new-array v1, v1, [Lcom/yxcorp/download/c;

    new-instance v6, Lcom/yxcorp/gifshow/util/au$4;

    invoke-direct {v6, v0, v3}, Lcom/yxcorp/gifshow/util/au$4;-><init>(Lcom/yxcorp/gifshow/util/au;Landroid/app/ProgressDialog;)V

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/au;->h:Lcom/yxcorp/gifshow/activity/f;

    .line 5228
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/util/au$4;->a(Lcom/trello/rxlifecycle2/a/a/b;)Lcom/yxcorp/download/c;

    move-result-object v0

    aput-object v0, v1, v2

    .line 5201
    invoke-virtual {v5, v4, v1}, Lcom/yxcorp/download/d;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v0

    .line 5229
    invoke-static {v0}, Lcom/smile/a/a;->m(I)V

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_4
.end method
