.class Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Result;,
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$a;,
        Lcom/facebook/login/LoginClient$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Lcom/facebook/login/LoginMethodHandler;

.field b:I

.field c:Landroid/support/v4/app/Fragment;

.field d:Lcom/facebook/login/LoginClient$b;

.field e:Lcom/facebook/login/LoginClient$a;

.field f:Z

.field g:Lcom/facebook/login/LoginClient$Request;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/login/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 727
    new-instance v0, Lcom/facebook/login/LoginClient$1;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$1;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 703
    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 704
    array-length v0, v2

    new-array v0, v0, [Lcom/facebook/login/LoginMethodHandler;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 705
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 706
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    aget-object v0, v2, v1

    check-cast v0, Lcom/facebook/login/LoginMethodHandler;

    aput-object v0, v3, v1

    .line 707
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginMethodHandler;->a(Lcom/facebook/login/LoginClient;)V

    .line 705
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 709
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 710
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 711
    invoke-static {p1}, Lcom/facebook/internal/t;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 712
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 79
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    .line 80
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-nez v0, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/c;

    move-result-object v0

    const-string/jumbo v1, "fb_mobile_login_method_complete"

    const-string/jumbo v2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 9470
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 10176
    invoke-static {v1}, Lcom/facebook/login/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 10177
    if-eqz p2, :cond_1

    .line 10178
    const-string/jumbo v2, "2_result"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10180
    :cond_1
    if-eqz p3, :cond_2

    .line 10181
    const-string/jumbo v2, "5_error_message"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10183
    :cond_2
    if-eqz p4, :cond_3

    .line 10184
    const-string/jumbo v2, "4_error_code"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10186
    :cond_3
    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10187
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10188
    const-string/jumbo v3, "6_extras"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10190
    :cond_4
    const-string/jumbo v2, "3_method"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10192
    iget-object v0, v0, Lcom/facebook/login/c;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string/jumbo v2, "fb_mobile_login_method_complete"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-void
.end method

.method static f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 419
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 421
    :try_start_0
    const-string/jumbo v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private g()Lcom/facebook/login/c;
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/c;

    .line 8090
    iget-object v0, v0, Lcom/facebook/login/c;->b:Ljava/lang/String;

    .line 363
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 8466
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    new-instance v0, Lcom/facebook/login/c;

    .line 9094
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    .line 365
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 9466
    iget-object v2, v2, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 365
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/c;

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/c;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4318
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    .line 4319
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Can\'t validate without a token"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4322
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 4323
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 4327
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5257
    :try_start_0
    iget-object v0, v0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 6257
    iget-object v1, v1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 4328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4329
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 4337
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 4343
    :goto_1
    return-void

    .line 4331
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    const-string/jumbo v1, "User logged in as different Facebook user."

    const/4 v2, 0x0

    .line 4332
    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 4338
    :catch_0
    move-exception v0

    .line 4339
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    const-string/jumbo v2, "Caught exception"

    .line 4342
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 4339
    invoke-static {v1, v2, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1
.end method

.method final b()Lcom/facebook/login/LoginMethodHandler;
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    iget v1, p0, Lcom/facebook/login/LoginClient;->b:I

    aget-object v0, v0, v1

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/facebook/login/LoginClient$Result;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    .line 6392
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    .line 6393
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    move-object v0, p0

    .line 6392
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    .line 287
    :cond_1
    iput-object v6, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 289
    iput-object v6, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 290
    iput-object v6, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 7371
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$b;

    if-eqz v0, :cond_2

    .line 7372
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$b;

    invoke-interface {v0, p1}, Lcom/facebook/login/LoginClient$b;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 293
    :cond_2
    return-void
.end method

.method final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 176
    iget-boolean v1, p0, Lcom/facebook/login/LoginClient;->f:Z

    if-eqz v1, :cond_0

    .line 191
    :goto_0
    return v0

    .line 180
    :cond_0
    const-string/jumbo v1, "android.permission.INTERNET"

    .line 2094
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    .line 1314
    invoke-virtual {v2, v1}, Landroid/support/v4/app/q;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 181
    if-eqz v1, :cond_1

    .line 3094
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 183
    sget v1, Lcom/facebook/o$d;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    sget v2, Lcom/facebook/o$d;->com_facebook_internet_permission_error_message:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v2, v1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 187
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient;->f:Z

    goto :goto_0
.end method

.method final d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 195
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "skipped"

    .line 201
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    move-object v0, p0

    move-object v4, v3

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 205
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 3235
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v1

    .line 3236
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3237
    const-string/jumbo v0, "no_internet_permission"

    const-string/jumbo v1, "1"

    invoke-direct {p0, v0, v1, v6}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v6

    .line 209
    :goto_0
    if-eqz v0, :cond_0

    .line 218
    :cond_1
    :goto_1
    return-void

    .line 3245
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    .line 3246
    if-eqz v0, :cond_3

    .line 3247
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/c;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 3470
    iget-object v4, v4, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 3248
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->a()Ljava/lang/String;

    move-result-object v1

    .line 4166
    invoke-static {v4}, Lcom/facebook/login/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4167
    const-string/jumbo v5, "3_method"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4169
    iget-object v1, v2, Lcom/facebook/login/c;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string/jumbo v2, "fb_mobile_login_method_start"

    invoke-virtual {v1, v2, v4}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3252
    :cond_3
    const-string/jumbo v2, "not_tried"

    .line 3254
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 3252
    invoke-direct {p0, v2, v1, v4}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_1

    .line 4221
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    const-string/jumbo v1, "Login attempt failed."

    invoke-static {v0, v1, v3}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$a;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$a;

    invoke-interface {v0}, Lcom/facebook/login/LoginClient$a;->a()V

    .line 380
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 722
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 723
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 724
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/internal/t;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 725
    return-void
.end method
