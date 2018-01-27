.class public abstract Lcom/yxcorp/gifshow/activity/f;
.super Lcom/trello/rxlifecycle2/a/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/r;
.implements Lcom/yxcorp/gifshow/util/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/f$b;,
        Lcom/yxcorp/gifshow/activity/f$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/yxcorp/gifshow/activity/f$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/activity/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field protected k:Z

.field protected l:Lcom/yxcorp/gifshow/activity/g;

.field public m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/trello/rxlifecycle2/a/a/b;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/f;->d:I

    .line 75
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_out_to_right:I

    iput v0, p0, Lcom/yxcorp/gifshow/activity/f;->e:I

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->f:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->g:Ljava/util/List;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->c:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityOpenExitAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/f;->d:I

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_right:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/f;->e:I

    .line 127
    return-void
.end method

.method private b(Landroid/content/Intent;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 377
    if-nez p1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    const-string/jumbo v0, "PREV_URL"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string/jumbo v0, "page_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 383
    const-string/jumbo v0, "page_path"

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/f;->l:Lcom/yxcorp/gifshow/activity/g;

    .line 4270
    const-string/jumbo v0, "return"

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/g;->d:Ljava/lang/String;

    .line 4272
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 4273
    if-eqz v0, :cond_5

    const-string/jumbo v2, "ks"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4274
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/g;->d:Ljava/lang/String;

    .line 4276
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/g;->d:Ljava/lang/String;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 4277
    if-lez v0, :cond_3

    .line 4278
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/g;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/g;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 387
    :cond_3
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 5153
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 388
    if-eqz v0, :cond_4

    .line 390
    :try_start_1
    const-string/jumbo v1, "referer_url_package"

    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 396
    :cond_4
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 6144
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 397
    if-eqz v0, :cond_0

    .line 399
    :try_start_2
    const-string/jumbo v1, "referer_element_package"

    .line 400
    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 399
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4282
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 4283
    if-eqz v0, :cond_3

    .line 4286
    sget-object v2, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4289
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4290
    instance-of v2, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v2, :cond_3

    .line 4293
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/g;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 392
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private c()V
    .locals 6

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "provider"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "server_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "trace_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 136
    invoke-static {}, Lcom/yxcorp/gifshow/c;->B()Lcom/yxcorp/gifshow/push/process/PushApiService;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/yxcorp/gifshow/push/process/PushApiService;->click(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v3

    .line 137
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    .line 138
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v5

    .line 136
    invoke-virtual {v3, v4, v5}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 141
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 142
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    invoke-interface {v3, v1, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->pushClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 143
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 145
    :cond_1
    return-void
.end method

.method public static j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 434
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 6263
    iget-object v2, v1, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/log/service/a;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 436
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static v()V
    .locals 2

    .prologue
    .line 428
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 6189
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    if-eqz v1, :cond_0

    .line 6190
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/log/service/a;->a()V

    .line 6196
    :goto_0
    return-void

    .line 6192
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6195
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/m;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->l:Lcom/yxcorp/gifshow/activity/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/g;->d()V

    .line 522
    return-void
.end method

.method public final L_()V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->l:Lcom/yxcorp/gifshow/activity/g;

    .line 7262
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 7263
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/g;->a()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v2

    .line 8157
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 7264
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/g;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v2

    .line 8166
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 9148
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/gifshow/log/m;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 7266
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/g;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 9175
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 527
    return-void
.end method

.method public final a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const/4 p1, 0x0

    .line 461
    :goto_0
    return-object p1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->c:Ljava/util/List;

    .line 453
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/activity/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/f$1;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 539
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/f;->l:Lcom/yxcorp/gifshow/activity/g;

    move-object v1, v2

    .line 9306
    :goto_0
    if-eqz p1, :cond_0

    .line 9307
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_view_refere:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 9308
    if-nez v1, :cond_0

    .line 9311
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9312
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9318
    if-nez v0, :cond_1

    .line 9319
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10301
    :cond_1
    iget-object v1, v3, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 9322
    if-eqz v1, :cond_3

    .line 9323
    const-string/jumbo v3, "page_path"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    .line 9326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9333
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 9328
    goto :goto_1

    .line 9332
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    .line 9333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 539
    goto :goto_1
.end method

.method public final a(ILcom/yxcorp/gifshow/activity/f$a;)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/yxcorp/gifshow/activity/f;->a:I

    .line 176
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/f;->b:Lcom/yxcorp/gifshow/activity/f$a;

    .line 177
    return-void
.end method

.method public final a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V
    .locals 0

    .prologue
    .line 169
    iput p2, p0, Lcom/yxcorp/gifshow/activity/f;->a:I

    .line 170
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/f;->b:Lcom/yxcorp/gifshow/activity/f$a;

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 172
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/f;->b(Landroid/content/Intent;Landroid/view/View;)V

    .line 301
    :try_start_0
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/b;->startActivity(Landroid/content/Intent;)V

    .line 303
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/f;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 310
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    sget v0, Lcom/yxcorp/gifshow/g$k;->activity_not_found_error:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 308
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/a/a;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 183
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->l:Lcom/yxcorp/gifshow/activity/g;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/activity/g;->a(ILandroid/view/View;)V

    .line 518
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/fragment/a/a;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 593
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v0

    .line 11213
    iget-object v1, v0, Lcom/kuaishou/performance/a;->f:Lcom/kuaishou/performance/activity/b;

    if-eqz v1, :cond_2

    .line 11214
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v1

    .line 12109
    iget-boolean v1, v1, Lcom/kuaishou/performance/b/a;->g:Z

    .line 11214
    if-eqz v1, :cond_2

    .line 11215
    iget-object v0, v0, Lcom/kuaishou/performance/a;->f:Lcom/kuaishou/performance/activity/b;

    .line 12361
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 13097
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v3

    .line 13117
    iget-boolean v3, v3, Lcom/kuaishou/performance/b/a;->j:Z

    .line 13097
    if-eqz v3, :cond_0

    .line 13098
    sget-boolean v3, Lcom/kuaishou/performance/activity/b;->d:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13101
    :cond_0
    iget-object v0, v0, Lcom/kuaishou/performance/activity/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/performance/activity/model/a;

    .line 13102
    iget v3, v0, Lcom/kuaishou/performance/activity/model/a;->f:I

    if-ne v3, v2, :cond_1

    .line 12362
    :goto_0
    if-eqz v0, :cond_2

    .line 12365
    iget-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12366
    iget-object v0, v0, Lcom/kuaishou/performance/activity/model/a;->i:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :cond_2
    return-void

    .line 13106
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 274
    :try_start_0
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 277
    :goto_0
    return v0

    .line 276
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 415
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 416
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/b;->finish()V

    .line 418
    iget v0, p0, Lcom/yxcorp/gifshow/activity/f;->d:I

    iget v1, p0, Lcom/yxcorp/gifshow/activity/f;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/f;->overridePendingTransition(II)V

    .line 420
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/app/Activity;)V

    .line 422
    invoke-static {}, Lcom/yxcorp/gifshow/activity/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->i()V

    .line 425
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->h:Ljava/lang/String;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 441
    invoke-static {p0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/content/Context;)V

    .line 442
    sget v0, Lcom/yxcorp/gifshow/g$a;->fade_in:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/f;->overridePendingTransition(II)V

    .line 443
    return-void
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PREV_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 201
    iget v1, p0, Lcom/yxcorp/gifshow/activity/f;->a:I

    if-ne p1, v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/f;->b:Lcom/yxcorp/gifshow/activity/f$a;

    .line 203
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/f;->b:Lcom/yxcorp/gifshow/activity/f$a;

    .line 204
    iput v0, p0, Lcom/yxcorp/gifshow/activity/f;->a:I

    .line 205
    if-eqz v1, :cond_0

    .line 206
    invoke-interface {v1, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f$a;->a(IILandroid/content/Intent;)V

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/f;->f:Ljava/util/Set;

    .line 227
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/activity/f$a;

    .line 228
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/f;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 231
    invoke-interface {v3, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f$a;->a(IILandroid/content/Intent;)V

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->e()Ljava/util/List;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/support/v4/app/Fragment;

    .line 213
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 215
    if-eqz v4, :cond_2

    .line 217
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 219
    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 233
    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    .line 104
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_1
    :try_start_0
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/b;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/yxcorp/gifshow/activity/g;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/g;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->l:Lcom/yxcorp/gifshow/activity/g;

    .line 94
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;->c()V

    .line 97
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;->b()V

    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->L_()V

    .line 99
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 151
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->m:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156
    iput v1, p0, Lcom/yxcorp/gifshow/activity/f;->a:I

    .line 157
    iput-object v3, p0, Lcom/yxcorp/gifshow/activity/f;->b:Lcom/yxcorp/gifshow/activity/f$a;

    .line 160
    :try_start_0
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/b;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    :goto_1
    if-eqz p0, :cond_3

    .line 1026
    const-string/jumbo v0, "input_method"

    .line 1027
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1028
    if-eqz v0, :cond_3

    .line 1032
    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v2, "mCurRootView"

    aput-object v2, v3, v1

    const-string/jumbo v2, "mServedView"

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string/jumbo v4, "mNextServedView"

    aput-object v4, v3, v2

    move v2, v1

    .line 1033
    :goto_2
    if-ge v2, v6, :cond_3

    .line 1034
    aget-object v1, v3, v2

    .line 1036
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1037
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1038
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1040
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1041
    if-eqz v1, :cond_2

    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_2

    .line 1042
    check-cast v1, Landroid/view/View;

    .line 1044
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_3

    .line 1045
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1033
    :cond_2
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    const-string/jumbo v2, "destroyActivityError"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1052
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 1048
    :cond_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/b;->onNewIntent(Landroid/content/Intent;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->setIntent(Landroid/content/Intent;)V

    .line 119
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;->c()V

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;->b()V

    .line 121
    return-void
.end method

.method public onPause()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 237
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/b;->onPause()V

    .line 238
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/activity/f;->k:Z

    .line 240
    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 243
    sget-object v0, Lcom/yxcorp/gifshow/c;->D:Lcom/yxcorp/gifshow/log/g;

    .line 2036
    iput-boolean v5, v0, Lcom/yxcorp/gifshow/log/g;->a:Z

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->l:Lcom/yxcorp/gifshow/activity/g;

    .line 2197
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->t()[Ljava/lang/Object;

    move-result-object v1

    .line 2198
    if-eqz v1, :cond_0

    array-length v2, v1

    if-le v2, v6, :cond_0

    .line 2199
    array-length v2, v1

    .line 2200
    add-int/lit8 v3, v2, 0x4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 2201
    const-string/jumbo v3, "next_url"

    aput-object v3, v1, v2

    .line 2202
    add-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lcom/yxcorp/gifshow/activity/g;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 2203
    add-int/lit8 v3, v2, 0x2

    const-string/jumbo v4, "stay_length"

    aput-object v4, v1, v3

    .line 2204
    add-int/lit8 v2, v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/yxcorp/gifshow/activity/g;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2205
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->l()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "leave"

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2212
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/g;->d()V

    .line 246
    return-void

    .line 2207
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "leave"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "next_url"

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/yxcorp/gifshow/activity/g;->d:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, "stay_length"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 2209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/yxcorp/gifshow/activity/g;->a:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2207
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 250
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/b;->onResume()V

    .line 251
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/activity/f;->k:Z

    .line 252
    sget-object v1, Lcom/yxcorp/gifshow/c;->F:Lcom/google/android/gms/analytics/f;

    if-eqz v1, :cond_0

    .line 253
    sget-object v1, Lcom/yxcorp/gifshow/c;->F:Lcom/google/android/gms/analytics/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3000
    const-string/jumbo v5, "&cd"

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object v1, Lcom/yxcorp/gifshow/c;->F:Lcom/google/android/gms/analytics/f;

    new-instance v3, Lcom/google/android/gms/analytics/d$c;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/d$c;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/d$c;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;)V

    .line 257
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    sget-object v1, Lcom/yxcorp/gifshow/c;->D:Lcom/yxcorp/gifshow/log/g;

    .line 3036
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/log/g;->a:Z

    .line 261
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 262
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/f;->l:Lcom/yxcorp/gifshow/activity/g;

    .line 3216
    const-string/jumbo v1, "return"

    iget-object v3, v5, Lcom/yxcorp/gifshow/activity/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v3, v4

    .line 3218
    :goto_1
    if-eqz v3, :cond_3

    .line 3219
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/g;->d:Ljava/lang/String;

    .line 3224
    :cond_1
    :goto_2
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v6, "prev_url"

    aput-object v6, v1, v2

    aput-object v0, v1, v4

    const-string/jumbo v0, "is_return"

    aput-object v0, v1, v9

    const/4 v0, 0x3

    .line 3225
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 3226
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->k()[Ljava/lang/String;

    move-result-object v0

    .line 3227
    invoke-static {v0}, Lcom/yxcorp/utility/c;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 3228
    const-class v3, Ljava/lang/String;

    new-array v6, v9, [[Ljava/lang/String;

    aput-object v1, v6, v2

    aput-object v0, v6, v4

    move v0, v2

    move v1, v2

    .line 4096
    :goto_3
    if-ge v0, v9, :cond_4

    aget-object v7, v6, v0

    .line 4097
    array-length v7, v7

    add-int/2addr v1, v7

    .line 4096
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v3, v2

    .line 3216
    goto :goto_1

    .line 3221
    :cond_3
    iget-object v1, v5, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3222
    if-eqz v1, :cond_1

    const-string/jumbo v0, "PREV_URL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4100
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move v1, v2

    move v3, v2

    .line 4102
    :goto_4
    if-ge v1, v9, :cond_5

    aget-object v7, v6, v1

    .line 4103
    array-length v8, v7

    invoke-static {v7, v2, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4104
    array-length v7, v7

    add-int/2addr v3, v7

    .line 4102
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3228
    :cond_5
    check-cast v0, [Ljava/lang/String;

    .line 3230
    :goto_5
    iget-object v1, v5, Lcom/yxcorp/gifshow/activity/g;->e:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "enter"

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3231
    const-string/jumbo v0, "return"

    iput-object v0, v5, Lcom/yxcorp/gifshow/activity/g;->d:Ljava/lang/String;

    .line 3233
    iget-boolean v0, v5, Lcom/yxcorp/gifshow/activity/g;->b:Z

    if-eqz v0, :cond_6

    .line 3234
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/g;->c:Landroid/view/View;

    invoke-virtual {v5, v4, v0}, Lcom/yxcorp/gifshow/activity/g;->a(ILandroid/view/View;)V

    .line 264
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/util/w;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 265
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 268
    :cond_7
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/a;->a()Lcom/yxcorp/gifshow/photoad/a;

    move-result-object v2

    .line 4132
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/photoad/a;->b:Z

    if-nez v0, :cond_9

    .line 4133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4134
    if-eqz v0, :cond_9

    .line 4135
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4136
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4137
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "openFrom"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4139
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4140
    iget-object v0, v2, Lcom/yxcorp/gifshow/photoad/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4142
    iput-boolean v4, v2, Lcom/yxcorp/gifshow/photoad/a;->b:Z

    .line 4143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/a;->c:Ljava/lang/String;

    goto :goto_6

    .line 4150
    :cond_9
    iget-object v0, v2, Lcom/yxcorp/gifshow/photoad/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4151
    iget-boolean v1, v2, Lcom/yxcorp/gifshow/photoad/a;->b:Z

    if-eqz v1, :cond_c

    .line 4152
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4153
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/photoad/a;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 4154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4178
    :cond_a
    :goto_7
    return-void

    .line 4156
    :cond_b
    sget v0, Lcom/yxcorp/gifshow/g$i;->advertisement_floating_view:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 4157
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 4158
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/photoad/a;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 4159
    new-instance v4, Lcom/yxcorp/gifshow/photoad/a$a;

    invoke-direct {v4, v2, v1, v3}, Lcom/yxcorp/gifshow/photoad/a$a;-><init>(Lcom/yxcorp/gifshow/photoad/a;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4160
    invoke-interface {v1, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4161
    new-instance v3, Lcom/yxcorp/gifshow/photoad/a$1;

    invoke-direct {v3, v2, p0}, Lcom/yxcorp/gifshow/photoad/a$1;-><init>(Lcom/yxcorp/gifshow/photoad/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4168
    iget-object v3, v2, Lcom/yxcorp/gifshow/photoad/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4169
    sget v3, Lcom/yxcorp/gifshow/g$g;->floating_close:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/photoad/a$2;

    invoke-direct {v4, v2, v1, v0}, Lcom/yxcorp/gifshow/photoad/a$2;-><init>(Lcom/yxcorp/gifshow/photoad/a;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 4170
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4177
    sget v1, Lcom/yxcorp/gifshow/g$g;->floating_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v2, Lcom/yxcorp/gifshow/photoad/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 4179
    :cond_c
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4180
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_7

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_5
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x0

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 294
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 295
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 321
    invoke-virtual {p0, p1, p2, v2}, Lcom/yxcorp/gifshow/activity/f;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 338
    :goto_0
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/activity/f;->b(Landroid/content/Intent;Landroid/view/View;)V

    .line 327
    invoke-super {p0, p1, p2}, Lcom/trello/rxlifecycle2/a/a/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 328
    const-string/jumbo v0, "start_enter_page_animation"

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    .line 329
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "start_exit_page_animation"

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    .line 330
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 328
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/f;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 337
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/activity/f;->v()V

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    sget v0, Lcom/yxcorp/gifshow/g$k;->activity_not_found_error:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 335
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 361
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/activity/f;->b(Landroid/content/Intent;Landroid/view/View;)V

    .line 363
    invoke-super {p0, p1, p2, p3}, Lcom/trello/rxlifecycle2/a/a/b;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 364
    const-string/jumbo v0, "start_enter_page_animation"

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    .line 365
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "start_exit_page_animation"

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    .line 366
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 364
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/f;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 373
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/activity/f;->v()V

    .line 374
    return-void

    .line 368
    :catch_0
    move-exception v0

    sget v0, Lcom/yxcorp/gifshow/g$k;->activity_not_found_error:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 371
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 315
    invoke-static {p0, p2, p3, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 316
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    .prologue
    .line 284
    :try_start_0
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/b;->supportFinishAfterTransition()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/b;->finish()V

    goto :goto_0
.end method

.method public t()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/f;->k:Z

    return v0
.end method
