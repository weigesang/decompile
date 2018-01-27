.class public Lcom/facebook/share/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/b$b;,
        Lcom/facebook/share/internal/b$m;,
        Lcom/facebook/share/internal/b$j;,
        Lcom/facebook/share/internal/b$a;,
        Lcom/facebook/share/internal/b$l;,
        Lcom/facebook/share/internal/b$d;,
        Lcom/facebook/share/internal/b$f;,
        Lcom/facebook/share/internal/b$h;,
        Lcom/facebook/share/internal/b$i;,
        Lcom/facebook/share/internal/b$g;,
        Lcom/facebook/share/internal/b$e;,
        Lcom/facebook/share/internal/b$k;,
        Lcom/facebook/share/internal/b$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/facebook/internal/j;

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/share/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/facebook/internal/w;

.field private static f:Lcom/facebook/internal/w;

.field private static g:Landroid/os/Handler;

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static volatile j:I

.field private static k:Lcom/facebook/c;


# instance fields
.field public a:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Landroid/os/Bundle;

.field private v:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    const-class v0, Lcom/facebook/share/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/internal/b;->b:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    new-instance v0, Lcom/facebook/internal/w;

    invoke-direct {v0, v1}, Lcom/facebook/internal/w;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/b;->e:Lcom/facebook/internal/w;

    .line 122
    new-instance v0, Lcom/facebook/internal/w;

    invoke-direct {v0, v1}, Lcom/facebook/internal/w;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/b;->f:Lcom/facebook/internal/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object p1, p0, Lcom/facebook/share/internal/b;->l:Ljava/lang/String;

    .line 603
    iput-object p2, p0, Lcom/facebook/share/internal/b;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 604
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 62
    sput p0, Lcom/facebook/share/internal/b;->j:I

    return p0
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/facebook/share/internal/b$c;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 328
    if-nez p0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 332
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/share/internal/b$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/b$7;-><init>(Lcom/facebook/share/internal/b$c;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;)V
    .locals 5

    .prologue
    .line 8073
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 8074
    if-nez v0, :cond_1

    .line 8132
    new-instance v0, Lcom/facebook/share/internal/e;

    .line 8133
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8134
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/share/internal/b;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8136
    invoke-virtual {v0}, Lcom/facebook/share/internal/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8140
    new-instance v1, Lcom/facebook/share/internal/b$2;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/b$2;-><init>(Lcom/facebook/share/internal/b;)V

    .line 9068
    iput-object v1, v0, Lcom/facebook/internal/q;->b:Lcom/facebook/internal/q$a;

    .line 9205
    :cond_0
    :goto_0
    return-void

    .line 8082
    :cond_1
    new-instance v0, Lcom/facebook/share/internal/b$10;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/b$10;-><init>(Lcom/facebook/share/internal/b;)V

    .line 9200
    iget-object v1, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9202
    invoke-interface {v0}, Lcom/facebook/share/internal/b$k;->a()V

    goto :goto_0

    .line 9208
    :cond_2
    new-instance v1, Lcom/facebook/share/internal/b$e;

    iget-object v2, p0, Lcom/facebook/share/internal/b;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/b;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/share/internal/b$e;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 9210
    new-instance v2, Lcom/facebook/share/internal/b$g;

    iget-object v3, p0, Lcom/facebook/share/internal/b;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/share/internal/b;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v2, p0, v3, v4}, Lcom/facebook/share/internal/b$g;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 9213
    new-instance v3, Lcom/facebook/h;

    invoke-direct {v3}, Lcom/facebook/h;-><init>()V

    .line 9214
    invoke-virtual {v1, v3}, Lcom/facebook/share/internal/b$e;->a(Lcom/facebook/h;)V

    .line 9215
    invoke-virtual {v2, v3}, Lcom/facebook/share/internal/b$g;->a(Lcom/facebook/h;)V

    .line 9217
    new-instance v4, Lcom/facebook/share/internal/b$3;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/facebook/share/internal/b$3;-><init>(Lcom/facebook/share/internal/b;Lcom/facebook/share/internal/b$e;Lcom/facebook/share/internal/b$g;Lcom/facebook/share/internal/b$k;)V

    invoke-virtual {v3, v4}, Lcom/facebook/h;->a(Lcom/facebook/h$a;)V

    .line 10256
    invoke-static {v3}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/h;)Lcom/facebook/g;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    .line 7845
    iget-object v0, p0, Lcom/facebook/share/internal/b;->u:Landroid/os/Bundle;

    .line 7857
    new-instance v1, Lcom/facebook/share/internal/b$9;

    invoke-direct {v1, p0, v0}, Lcom/facebook/share/internal/b$9;-><init>(Lcom/facebook/share/internal/b;Landroid/os/Bundle;)V

    .line 7845
    invoke-static {p1, p3, v1}, Lcom/facebook/share/internal/j;->a(ILandroid/content/Intent;Lcom/facebook/share/internal/h;)Z

    .line 7951
    iput-object v2, p0, Lcom/facebook/share/internal/b;->u:Landroid/os/Bundle;

    .line 7957
    sput-object v2, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    .line 7958
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7960
    const-string v1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7961
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PENDING_CONTROLLER_KEY"

    sget-object v2, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    .line 7962
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7965
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    return-void
.end method

.method private static a(Lcom/facebook/share/internal/b;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/facebook/share/internal/b;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 2661
    if-ne p1, v0, :cond_1

    move-object v0, p1

    .line 232
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/b;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/b;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 239
    invoke-virtual {v5}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 240
    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_1
    invoke-static {p2, v1, v0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b$c;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V

    .line 247
    return-void

    .line 2665
    :cond_1
    sget-object v2, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-eq p1, v2, :cond_0

    .line 2667
    sget-object v2, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-ne v0, v2, :cond_2

    move-object v0, p1

    .line 2668
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2671
    goto :goto_0

    .line 243
    :cond_3
    iput-object v0, p0, Lcom/facebook/share/internal/b;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    move-object v0, v1

    move-object v1, p0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .prologue
    .line 62
    .line 12257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12258
    if-eqz p2, :cond_0

    .line 12286
    iget-object v1, p2, Lcom/facebook/FacebookRequestError;->f:Lorg/json/JSONObject;

    .line 12260
    if-eqz v1, :cond_0

    .line 12261
    const-string v2, "error"

    .line 12263
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12261
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12266
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    .line 10757
    invoke-static {p2, v6}, Lcom/facebook/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10759
    invoke-static {p3, v6}, Lcom/facebook/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10760
    invoke-static {p4, v6}, Lcom/facebook/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10762
    invoke-static {p5, v6}, Lcom/facebook/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10763
    invoke-static {p6, v6}, Lcom/facebook/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10765
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->a:Z

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->n:Ljava/lang/String;

    .line 10766
    invoke-static {v1, v0}, Lcom/facebook/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    .line 10769
    invoke-static {v2, v0}, Lcom/facebook/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    .line 10772
    invoke-static {v3, v0}, Lcom/facebook/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    .line 10773
    invoke-static {v4, v0}, Lcom/facebook/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    .line 10776
    invoke-static {v5, v0}, Lcom/facebook/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 10778
    :goto_0
    if-eqz v0, :cond_1

    .line 10782
    iput-boolean p1, p0, Lcom/facebook/share/internal/b;->a:Z

    .line 10783
    iput-object v1, p0, Lcom/facebook/share/internal/b;->n:Ljava/lang/String;

    .line 10784
    iput-object v2, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    .line 10785
    iput-object v3, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    .line 10786
    iput-object v4, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    .line 10787
    iput-object v5, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    .line 10789
    invoke-static {p0}, Lcom/facebook/share/internal/b;->l(Lcom/facebook/share/internal/b;)V

    .line 10791
    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 11575
    invoke-static {p0, v0, v6}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    :cond_1
    return-void

    .line 10776
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    .line 10575
    invoke-static {v0, p0, v0}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1249
    const-string v1, "object_id"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    const-string v1, "object_type"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    const-string v1, "current_action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-direct {p0}, Lcom/facebook/share/internal/b;->i()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "fb_like_control_error"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1254
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V
    .locals 2

    .prologue
    .line 210
    sget-boolean v0, Lcom/facebook/share/internal/b;->i:Z

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/facebook/share/internal/b;->h()V

    .line 214
    :cond_0
    invoke-static {p0}, Lcom/facebook/share/internal/b;->b(Ljava/lang/String;)Lcom/facebook/share/internal/b;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 217
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/b;->f:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/share/internal/b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/b$b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    .line 2058
    invoke-virtual {v0, v1}, Lcom/facebook/internal/w;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/w$a;

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    .line 12419
    const/4 v0, 0x0

    .line 12421
    :try_start_0
    sget-object v1, Lcom/facebook/share/internal/b;->c:Lcom/facebook/internal/j;

    .line 13177
    invoke-virtual {v1, p0}, Lcom/facebook/internal/j;->b(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 12422
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12427
    invoke-static {v0}, Lcom/facebook/internal/t;->a(Ljava/io/Closeable;)V

    :cond_0
    :goto_0
    return-void

    .line 12426
    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 12427
    invoke-static {v0}, Lcom/facebook/internal/t;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 12426
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 12427
    invoke-static {v1}, Lcom/facebook/internal/t;->a(Ljava/io/Closeable;)V

    :cond_1
    throw v0

    .line 12426
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static a(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    sget-object v1, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 164
    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 168
    const-string v2, "PENDING_CONTROLLER_KEY"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    .line 173
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :goto_0
    return v0

    .line 178
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/b;->h:Ljava/lang/String;

    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    new-instance v2, Lcom/facebook/share/internal/b$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/share/internal/b$1;-><init>(IILandroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/b;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    .line 197
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/internal/b;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/facebook/share/internal/b;->t:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/share/internal/b;
    .locals 5

    .prologue
    .line 389
    invoke-static {p0}, Lcom/facebook/share/internal/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    sget-object v0, Lcom/facebook/share/internal/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/b;

    .line 392
    if-eqz v0, :cond_0

    .line 394
    sget-object v2, Lcom/facebook/share/internal/b;->e:Lcom/facebook/internal/w;

    new-instance v3, Lcom/facebook/share/internal/b$j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/facebook/share/internal/b$j;-><init>(Ljava/lang/String;Z)V

    .line 4058
    invoke-virtual {v2, v3}, Lcom/facebook/internal/w;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/w$a;

    .line 397
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/b;->c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V
    .locals 5

    .prologue
    .line 62
    .line 13262
    invoke-static {p0}, Lcom/facebook/share/internal/b;->b(Ljava/lang/String;)Lcom/facebook/share/internal/b;

    move-result-object v0

    .line 13263
    if-eqz v0, :cond_0

    .line 13265
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$c;)V

    .line 13266
    :goto_0
    return-void

    .line 13270
    :cond_0
    invoke-static {p0}, Lcom/facebook/share/internal/b;->c(Ljava/lang/String;)Lcom/facebook/share/internal/b;

    move-result-object v0

    .line 13272
    if-nez v0, :cond_1

    .line 13273
    new-instance v0, Lcom/facebook/share/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 13274
    invoke-static {v0}, Lcom/facebook/share/internal/b;->l(Lcom/facebook/share/internal/b;)V

    .line 13381
    :cond_1
    invoke-static {p0}, Lcom/facebook/share/internal/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13383
    sget-object v2, Lcom/facebook/share/internal/b;->e:Lcom/facebook/internal/w;

    new-instance v3, Lcom/facebook/share/internal/b$j;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/facebook/share/internal/b$j;-><init>(Ljava/lang/String;Z)V

    .line 14058
    invoke-virtual {v2, v3}, Lcom/facebook/internal/w;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/w$a;

    .line 13385
    sget-object v2, Lcom/facebook/share/internal/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13282
    sget-object v1, Lcom/facebook/share/internal/b;->g:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/share/internal/b$5;

    invoke-direct {v2, v0}, Lcom/facebook/share/internal/b$5;-><init>(Lcom/facebook/share/internal/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13289
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b$c;Lcom/facebook/share/internal/b;Lcom/facebook/FacebookException;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Lcom/facebook/share/internal/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 437
    .line 441
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    sget-object v2, Lcom/facebook/share/internal/b;->c:Lcom/facebook/internal/j;

    .line 5124
    invoke-virtual {v2, v1}, Lcom/facebook/internal/j;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 443
    if-eqz v1, :cond_0

    .line 444
    :try_start_1
    invoke-static {v1}, Lcom/facebook/internal/t;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v2}, Lcom/facebook/internal/t;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 446
    invoke-static {v2}, Lcom/facebook/share/internal/b;->d(Ljava/lang/String;)Lcom/facebook/share/internal/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 453
    :cond_0
    if-eqz v1, :cond_1

    .line 454
    invoke-static {v1}, Lcom/facebook/internal/t;->a(Ljava/io/Closeable;)V

    .line 458
    :cond_1
    :goto_0
    return-object v0

    .line 451
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 453
    :goto_1
    if-eqz v1, :cond_1

    .line 454
    invoke-static {v1}, Lcom/facebook/internal/t;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_2

    .line 454
    invoke-static {v1}, Lcom/facebook/internal/t;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0

    .line 453
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 451
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Lcom/facebook/share/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 583
    if-eqz p0, :cond_1

    .line 584
    if-nez p2, :cond_0

    .line 585
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 588
    :cond_0
    const-string v1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 5612
    iget-object v2, p0, Lcom/facebook/share/internal/b;->l:Ljava/lang/String;

    .line 588
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_1
    if-eqz p2, :cond_2

    .line 592
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 594
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/e;->a(Landroid/content/Context;)Landroid/support/v4/content/e;

    move-result-object v1

    .line 595
    invoke-virtual {v1, v0}, Landroid/support/v4/content/e;->a(Landroid/content/Intent;)Z

    .line 596
    return-void
.end method

.method private static d(Ljava/lang/String;)Lcom/facebook/share/internal/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 465
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    const-string v0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 467
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 506
    :goto_0
    return-object v1

    .line 473
    :cond_0
    const-string v0, "object_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 474
    const-string v0, "object_type"

    sget-object v4, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 476
    invoke-virtual {v4}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v4

    .line 474
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 478
    new-instance v0, Lcom/facebook/share/internal/b;

    .line 480
    invoke-static {v4}, Lcom/facebook/share/widget/LikeView$ObjectType;->fromInt(I)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/facebook/share/internal/b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 484
    const-string v3, "like_count_string_with_like"

    const/4 v4, 0x0

    .line 485
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/b;->n:Ljava/lang/String;

    .line 486
    const-string v3, "like_count_string_without_like"

    const/4 v4, 0x0

    .line 487
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    .line 488
    const-string v3, "social_sentence_with_like"

    const/4 v4, 0x0

    .line 489
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    .line 490
    const-string v3, "social_sentence_without_like"

    const/4 v4, 0x0

    .line 491
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    .line 492
    const-string v3, "is_object_liked"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/share/internal/b;->a:Z

    .line 493
    const-string v3, "unlike_token"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    .line 495
    const-string v3, "facebook_dialog_analytics_bundle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 497
    if-eqz v2, :cond_1

    .line 499
    invoke-static {v2}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/share/internal/b;->u:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v1, v0

    .line 506
    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/share/internal/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/facebook/share/internal/b;->j:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_0

    .line 5184
    iget-object v0, v1, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 553
    :cond_0
    if-eqz v0, :cond_1

    .line 558
    invoke-static {v0}, Lcom/facebook/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%s|%s|com.fb.sdk.like|%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    .line 564
    invoke-static {v0, v5}, Lcom/facebook/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/facebook/share/internal/b;->j:I

    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 560
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/share/internal/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/share/internal/b;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/share/internal/b;->i()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Lcom/facebook/internal/j;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/share/internal/b;->c:Lcom/facebook/internal/j;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized h()V
    .locals 4

    .prologue
    .line 293
    const-class v1, Lcom/facebook/share/internal/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/share/internal/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 322
    :goto_0
    monitor-exit v1

    return-void

    .line 297
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/share/internal/b;->g:Landroid/os/Handler;

    .line 299
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 300
    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 304
    const-string v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/share/internal/b;->j:I

    .line 305
    new-instance v0, Lcom/facebook/internal/j;

    sget-object v2, Lcom/facebook/share/internal/b;->b:Ljava/lang/String;

    new-instance v3, Lcom/facebook/internal/j$c;

    invoke-direct {v3}, Lcom/facebook/internal/j$c;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/facebook/internal/j;-><init>(Ljava/lang/String;Lcom/facebook/internal/j$c;)V

    sput-object v0, Lcom/facebook/share/internal/b;->c:Lcom/facebook/internal/j;

    .line 3345
    new-instance v0, Lcom/facebook/share/internal/b$8;

    invoke-direct {v0}, Lcom/facebook/share/internal/b$8;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/b;->k:Lcom/facebook/c;

    .line 309
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 310
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    new-instance v2, Lcom/facebook/share/internal/b$6;

    invoke-direct {v2}, Lcom/facebook/share/internal/b$6;-><init>()V

    .line 309
    invoke-static {v0, v2}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 321
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/share/internal/b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private i()Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/facebook/share/internal/b;->v:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    .line 701
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->c(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/b;->v:Lcom/facebook/appevents/AppEventsLogger;

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/b;->v:Lcom/facebook/appevents/AppEventsLogger;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/share/internal/b;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/share/internal/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/share/internal/b;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->a:Z

    return v0
.end method

.method private static l(Lcom/facebook/share/internal/b;)V
    .locals 4

    .prologue
    .line 405
    invoke-static {p0}, Lcom/facebook/share/internal/b;->m(Lcom/facebook/share/internal/b;)Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/facebook/share/internal/b;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/share/internal/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v0}, Lcom/facebook/internal/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/facebook/internal/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    sget-object v2, Lcom/facebook/share/internal/b;->f:Lcom/facebook/internal/w;

    new-instance v3, Lcom/facebook/share/internal/b$m;

    invoke-direct {v3, v1, v0}, Lcom/facebook/share/internal/b$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5058
    invoke-virtual {v2, v3}, Lcom/facebook/internal/w;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/w$a;

    .line 412
    :cond_0
    return-void
.end method

.method private static m(Lcom/facebook/share/internal/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 510
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 512
    :try_start_0
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 513
    const-string v1, "object_id"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    const-string v1, "object_type"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    const-string v1, "like_count_string_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    const-string v1, "like_count_string_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v1, "social_sentence_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string v1, "social_sentence_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    const-string v1, "is_object_liked"

    iget-boolean v2, p0, Lcom/facebook/share/internal/b;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 528
    const-string v1, "unlike_token"

    iget-object v2, p0, Lcom/facebook/share/internal/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    iget-object v1, p0, Lcom/facebook/share/internal/b;->u:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/facebook/share/internal/b;->u:Landroid/os/Bundle;

    .line 531
    invoke-static {v1}, Lcom/facebook/internal/c;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    .line 534
    const-string v2, "facebook_dialog_analytics_bundle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 541
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/b;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/facebook/share/internal/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/b;->p:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/b;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 648
    invoke-static {}, Lcom/facebook/share/internal/d;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/facebook/share/internal/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v0

    .line 651
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/share/internal/b;->t:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/share/internal/b;->m:Lcom/facebook/share/widget/LikeView$ObjectType;

    sget-object v3, Lcom/facebook/share/widget/LikeView$ObjectType;->PAGE:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 656
    goto :goto_0

    .line 662
    :cond_3
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    .line 663
    if-eqz v2, :cond_4

    .line 6207
    iget-object v3, v2, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 664
    if-eqz v3, :cond_4

    .line 7207
    iget-object v2, v2, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 665
    const-string v3, "publish_actions"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
