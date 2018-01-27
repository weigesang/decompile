.class public Lcom/facebook/login/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/d$b;,
        Lcom/facebook/login/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/facebook/login/d;


# instance fields
.field private c:Lcom/facebook/login/LoginBehavior;

.field private d:Lcom/facebook/login/DefaultAudience;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12398
    new-instance v0, Lcom/facebook/login/LoginManager$2;

    invoke-direct {v0}, Lcom/facebook/login/LoginManager$2;-><init>()V

    .line 12403
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/facebook/login/d;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lcom/facebook/login/d;->c:Lcom/facebook/login/LoginBehavior;

    .line 64
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lcom/facebook/login/d;->d:Lcom/facebook/login/DefaultAudience;

    .line 67
    invoke-static {}, Lcom/facebook/internal/u;->a()V

    .line 68
    return-void
.end method

.method public static a()Lcom/facebook/login/d;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Lcom/facebook/login/d;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/facebook/login/d;

    invoke-direct {v0}, Lcom/facebook/login/d;-><init>()V

    sput-object v0, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .prologue
    .line 469
    .line 9624
    invoke-static {p0}, Lcom/facebook/login/d$b;->a(Landroid/content/Context;)Lcom/facebook/login/c;

    move-result-object v0

    .line 470
    if-nez v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 473
    :cond_0
    if-nez p5, :cond_1

    .line 475
    const-string/jumbo v1, "fb_mobile_login_complete"

    const-string/jumbo v2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 10196
    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/login/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 481
    const-string/jumbo v3, "try_login_activity"

    if-eqz p4, :cond_2

    const-string/jumbo v1, "1"

    :goto_1
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10470
    iget-object v1, p5, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 487
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;)V

    goto :goto_0

    .line 481
    :cond_2
    const-string/jumbo v1, "0"

    goto :goto_1
.end method

.method static a(ILandroid/content/Intent;Lcom/facebook/f;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/f",
            "<",
            "Lcom/facebook/login/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 173
    .line 175
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 179
    const/4 v2, 0x0

    .line 180
    if-eqz p1, :cond_8

    .line 181
    const-string/jumbo v1, "com.facebook.LoginFragment:Result"

    .line 182
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 183
    if-eqz v1, :cond_d

    .line 184
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$Request;

    .line 185
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    .line 186
    const/4 v3, -0x1

    if-ne p0, v3, :cond_7

    .line 187
    iget-object v3, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v3, v5, :cond_6

    .line 188
    iget-object v3, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    move-object v5, v0

    .line 195
    :goto_0
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    move-object v9, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v9

    move-object v10, v7

    move-object v7, v5

    move-object v5, v10

    :goto_1
    move v9, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v6

    move v6, v9

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    .line 202
    :goto_2
    if-nez v3, :cond_0

    if-nez v7, :cond_0

    if-nez v6, :cond_0

    .line 203
    new-instance v3, Lcom/facebook/FacebookException;

    const-string/jumbo v8, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v3, v8}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 208
    :cond_0
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/d;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 1564
    if-eqz v7, :cond_1

    .line 1565
    invoke-static {v7}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 1566
    invoke-static {}, Lcom/facebook/Profile;->b()V

    .line 1569
    :cond_1
    if-eqz p2, :cond_5

    .line 1570
    if-eqz v7, :cond_3

    .line 3449
    iget-object v0, v5, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 2545
    new-instance v1, Ljava/util/HashSet;

    .line 4207
    iget-object v2, v7, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 2545
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4474
    iget-boolean v2, v5, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 2549
    if-eqz v2, :cond_2

    .line 2550
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2553
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2554
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2555
    new-instance v0, Lcom/facebook/login/e;

    invoke-direct {v0, v7, v1, v2}, Lcom/facebook/login/e;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    .line 1574
    :cond_3
    if-nez v6, :cond_4

    if-eqz v0, :cond_9

    .line 5064
    iget-object v1, v0, Lcom/facebook/login/e;->b:Ljava/util/Set;

    .line 1576
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 1577
    :cond_4
    invoke-interface {p2}, Lcom/facebook/f;->a()V

    .line 218
    :cond_5
    :goto_3
    return v4

    .line 190
    :cond_6
    new-instance v3, Lcom/facebook/FacebookAuthorizationException;

    iget-object v5, v1, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    move-object v3, v0

    goto :goto_0

    .line 192
    :cond_7
    if-nez p0, :cond_c

    move v2, v4

    move-object v3, v0

    move-object v5, v0

    .line 193
    goto :goto_0

    .line 197
    :cond_8
    if-nez p0, :cond_b

    .line 199
    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    move v6, v4

    move-object v5, v0

    move-object v2, v0

    move-object v7, v0

    move-object v3, v0

    goto :goto_2

    .line 1578
    :cond_9
    if-eqz v3, :cond_a

    .line 1579
    invoke-interface {p2, v3}, Lcom/facebook/f;->a(Lcom/facebook/FacebookException;)V

    goto :goto_3

    .line 1580
    :cond_a
    if-eqz v7, :cond_5

    .line 1581
    invoke-interface {p2, v0}, Lcom/facebook/f;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    move v6, v2

    move-object v5, v0

    move-object v1, v3

    move-object v7, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_2

    :cond_c
    move-object v3, v0

    move-object v5, v0

    goto/16 :goto_0

    :cond_d
    move-object v1, v0

    move-object v5, v3

    move-object v6, v0

    move-object v7, v0

    move-object v3, v0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 391
    if-eqz p0, :cond_1

    const-string/jumbo v0, "publish"

    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "manage"

    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/d;->a:Ljava/util/Set;

    .line 394
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 261
    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 262
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    .line 263
    return-void
.end method

.method private static b(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 500
    .line 10527
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 10528
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/facebook/FacebookActivity;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11458
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 10529
    invoke-virtual {v2}, Lcom/facebook/login/LoginBehavior;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10533
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10534
    const-string/jumbo v4, "request"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10535
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11518
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 11519
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 11520
    if-nez v2, :cond_0

    move v2, v0

    .line 502
    :goto_0
    if-nez v2, :cond_1

    .line 514
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 11523
    goto :goto_0

    .line 509
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginClient;->a()I

    move-result v2

    .line 507
    invoke-interface {p0, v3, v2}, Lcom/facebook/login/f;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 514
    goto :goto_1

    .line 511
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .prologue
    .line 407
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/facebook/login/d;->c:Lcom/facebook/login/LoginBehavior;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 409
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/d;->d:Lcom/facebook/login/DefaultAudience;

    .line 412
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    .line 413
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5478
    :goto_1
    iput-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 416
    return-object v0

    .line 407
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 415
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    .line 5362
    if-eqz p2, :cond_1

    .line 5365
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5366
    invoke-static {v0}, Lcom/facebook/login/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5367
    new-instance v1, Lcom/facebook/FacebookException;

    const-string/jumbo v2, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5368
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 309
    :cond_1
    invoke-virtual {p0, p2}, Lcom/facebook/login/d;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 310
    new-instance v1, Lcom/facebook/login/d$a;

    invoke-direct {v1, p1}, Lcom/facebook/login/d$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/d;->a(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)V

    .line 311
    return-void
.end method

.method public final a(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .prologue
    .line 424
    invoke-interface {p1}, Lcom/facebook/login/f;->a()Landroid/app/Activity;

    move-result-object v0

    .line 6624
    invoke-static {v0}, Lcom/facebook/login/d$b;->a(Landroid/content/Context;)Lcom/facebook/login/c;

    move-result-object v0

    .line 6457
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 7470
    iget-object v1, p2, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 7108
    invoke-static {v1}, Lcom/facebook/login/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 7112
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7113
    const-string/jumbo v3, "login_behavior"

    .line 8458
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 7114
    invoke-virtual {v4}, Lcom/facebook/login/LoginBehavior;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7113
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7115
    const-string/jumbo v3, "request_code"

    invoke-static {}, Lcom/facebook/login/LoginClient;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7116
    const-string/jumbo v3, "permissions"

    const-string/jumbo v4, ","

    .line 9449
    iget-object v5, p2, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 7117
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 7116
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7118
    const-string/jumbo v3, "default_audience"

    .line 9462
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    .line 7119
    invoke-virtual {v4}, Lcom/facebook/login/DefaultAudience;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7118
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7120
    const-string/jumbo v3, "isReauthorize"

    .line 9474
    iget-boolean v4, p2, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 7120
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7121
    iget-object v3, v0, Lcom/facebook/login/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7122
    const-string/jumbo v3, "facebookVersion"

    iget-object v4, v0, Lcom/facebook/login/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7124
    :cond_0
    const-string/jumbo v3, "6_extras"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7128
    :goto_0
    iget-object v0, v0, Lcom/facebook/login/c;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string/jumbo v2, "fb_mobile_login_start"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 427
    :cond_1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 428
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    new-instance v1, Lcom/facebook/login/d$2;

    invoke-direct {v1, p0}, Lcom/facebook/login/d$2;-><init>(Lcom/facebook/login/d;)V

    .line 427
    invoke-static {v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 437
    invoke-static {p1, p2}, Lcom/facebook/login/d;->b(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    .line 439
    if-nez v0, :cond_2

    .line 440
    new-instance v3, Lcom/facebook/FacebookException;

    const-string/jumbo v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v3, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-interface {p1}, Lcom/facebook/login/f;->a()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    .line 444
    invoke-static/range {v0 .. v5}, Lcom/facebook/login/d;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 451
    throw v3

    .line 453
    :cond_2
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
