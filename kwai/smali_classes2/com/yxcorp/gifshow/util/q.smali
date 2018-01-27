.class public final Lcom/yxcorp/gifshow/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/util/q;->a:Z

    return-void
.end method

.method static synthetic a()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 1267
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->logout()V

    .line 1269
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    .line 1272
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1273
    const/high16 v2, 0x24000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1274
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 1277
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "relogin_old_device"

    const/4 v4, 0x3

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    .line 1276
    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;

    move-result-object v0

    .line 1279
    if-eqz v0, :cond_0

    .line 1280
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    .line 1285
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    .line 1284
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :cond_1
    return-void

    .line 1287
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1288
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1287
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->buildToastMaker()Lcom/yxcorp/gifshow/util/ToastUtil$b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/yxcorp/gifshow/util/ToastUtil$b;)V

    .line 126
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/yxcorp/gifshow/util/ToastUtil$b;)V
    .locals 8

    .prologue
    const/16 v6, 0x2c1

    const/16 v5, 0x40

    const/16 v4, 0x3f

    const/4 v3, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    instance-of v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v1, v1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 52
    instance-of v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_3

    move-object v1, p1

    .line 53
    check-cast v1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v1, v1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    move-object v7, v2

    move v2, v1

    move-object v1, v7

    .line 60
    :goto_1
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v3}, Lcom/yxcorp/gifshow/util/q;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    instance-of v3, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v3, :cond_4

    .line 65
    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v6, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    move-object v1, v0

    iget-object v1, v1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;Lcom/yxcorp/gifshow/util/ToastUtil$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string/jumbo v2, "@"

    const-string/jumbo v3, "fail to handle exception"

    invoke-static {v2, v3, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_3
    instance-of v1, p1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_11

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v2, v1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 70
    :cond_4
    :try_start_1
    instance-of v3, p1, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v3, :cond_5

    .line 71
    if-eq v2, v4, :cond_0

    if-eq v2, v6, :cond_0

    if-eq v2, v5, :cond_0

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;Lcom/yxcorp/gifshow/util/ToastUtil$b;)V

    goto/16 :goto_0

    .line 78
    :cond_5
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;Lcom/yxcorp/gifshow/util/ToastUtil$b;)V

    goto/16 :goto_0

    .line 81
    :cond_6
    instance-of v2, p1, Lorg/json/JSONException;

    if-eqz v2, :cond_7

    .line 82
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->data_invalid:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;Lcom/yxcorp/gifshow/util/ToastUtil$b;)V

    goto/16 :goto_0

    .line 84
    :cond_7
    instance-of v2, p1, Lcom/yxcorp/gifshow/core/CacheManager$NoMoreDiskSpaceException;

    if-nez v2, :cond_9

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ErrnoException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const-string/jumbo v2, "ENOSPC"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    if-eqz v1, :cond_b

    const-string/jumbo v2, "No space left on device"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 90
    :cond_9
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Z)V

    .line 91
    if-eqz p0, :cond_a

    instance-of v1, p0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_a

    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/core/CacheManager;->b()Z

    move-result v1

    if-nez v1, :cond_a

    .line 93
    check-cast p0, Lcom/yxcorp/gifshow/activity/f;

    .line 94
    new-instance v1, Lcom/yxcorp/gifshow/util/q$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/q$1;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 106
    :cond_a
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->no_space:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;Lcom/yxcorp/gifshow/util/ToastUtil$b;)V

    goto/16 :goto_0

    .line 108
    :cond_b
    if-eqz v1, :cond_c

    const-string/jumbo v2, "EROFS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 109
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->storage_invalid:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;Lcom/yxcorp/gifshow/util/ToastUtil$b;)V

    goto/16 :goto_0

    .line 110
    :cond_c
    if-eqz v1, :cond_d

    const-string/jumbo v2, "ENOENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_e

    if-eqz v1, :cond_f

    const-string/jumbo v2, "No such file or directory"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 112
    :cond_e
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->file_not_found:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;Lcom/yxcorp/gifshow/util/ToastUtil$b;)V

    goto/16 :goto_0

    .line 114
    :cond_f
    invoke-static {}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lcom/yxcorp/gifshow/g$k;->service_unavailable:I

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(ILcom/yxcorp/gifshow/util/ToastUtil$b;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    sget v1, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_11
    move-object v1, v2

    move v2, v3

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/Throwable;Landroid/view/View;)Z
    .locals 12

    .prologue
    const/16 v11, 0x6d

    const/4 v9, 0x0

    .line 210
    .line 211
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 212
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    move v8, v0

    .line 215
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    .line 216
    if-ne v8, v11, :cond_2

    sget-boolean v1, Lcom/yxcorp/gifshow/util/q;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v10, v1

    .line 221
    :goto_1
    if-eqz v10, :cond_0

    .line 222
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 223
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->alert_info:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->relogin:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/util/q$5;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/util/q$5;-><init>()V

    new-instance v7, Lcom/yxcorp/gifshow/util/q$6;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/util/q$6;-><init>()V

    .line 222
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/q$4;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/q$4;-><init>()V

    .line 239
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 245
    sput-boolean v9, Lcom/yxcorp/gifshow/util/q;->a:Z

    .line 248
    :cond_0
    if-ne v8, v11, :cond_1

    if-eqz p1, :cond_1

    .line 250
    :try_start_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->retry_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    sget v1, Lcom/yxcorp/gifshow/g$k;->relogin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    new-instance v1, Lcom/yxcorp/gifshow/util/q$7;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/q$7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_1
    :goto_2
    return v10

    :cond_2
    move v10, v9

    .line 216
    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v8, v9

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/16 v3, 0x3f

    const/4 v0, 0x0

    .line 129
    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 135
    instance-of v2, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_3

    move-object v0, p1

    .line 136
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 143
    :cond_2
    :goto_1
    const/16 v2, 0x6d

    if-ne v0, v2, :cond_4

    :try_start_0
    sget-boolean v2, Lcom/yxcorp/gifshow/util/q;->a:Z

    if-eqz v2, :cond_4

    .line 144
    new-instance v0, Lcom/yxcorp/gifshow/util/q$2;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/util/q$2;-><init>(Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "fail to handle exception"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :cond_3
    instance-of v2, p1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 153
    :cond_4
    :try_start_1
    instance-of v2, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_5

    .line 154
    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    const/16 v2, 0x2c1

    if-eq v0, v2, :cond_0

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$k;->error_prompt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_5
    instance-of v2, p1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_6

    .line 161
    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$k;->error_prompt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 167
    :cond_6
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 169
    :cond_7
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_8

    .line 170
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->data_invalid:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 172
    :cond_8
    instance-of v0, p1, Lcom/yxcorp/gifshow/core/CacheManager$NoMoreDiskSpaceException;

    if-nez v0, :cond_a

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ErrnoException"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-string/jumbo v0, "ENOSPC"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v1, :cond_c

    const-string/jumbo v0, "No space left on device"

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 178
    :cond_a
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Z)V

    .line 179
    if-eqz p0, :cond_b

    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_b

    .line 180
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/CacheManager;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 181
    check-cast p0, Lcom/yxcorp/gifshow/activity/f;

    .line 182
    new-instance v0, Lcom/yxcorp/gifshow/util/q$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/q$3;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 194
    :cond_b
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->no_space:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 196
    :cond_c
    if-eqz v1, :cond_d

    const-string/jumbo v0, "EROFS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 197
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->storage_invalid:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 199
    :cond_d
    const/4 v1, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/yxcorp/gifshow/g$k;->service_unavailable:I

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
