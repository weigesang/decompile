.class public final Ljp/line/android/sdk/a/a/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/line/android/sdk/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/line/android/sdk/a/a/a/n$1;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljp/line/android/sdk/api/ApiType;",
            "Ljp/line/android/sdk/a/a/a/a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljp/line/android/sdk/api/ApiType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    iget-object v0, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    sget-object v1, Ljp/line/android/sdk/api/ApiType;->GET_OTP:Ljp/line/android/sdk/api/ApiType;

    new-instance v2, Ljp/line/android/sdk/a/a/a/g;

    invoke-direct {v2}, Ljp/line/android/sdk/a/a/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    sget-object v1, Ljp/line/android/sdk/api/ApiType;->GET_ACCESS_TOKEN:Ljp/line/android/sdk/api/ApiType;

    new-instance v2, Ljp/line/android/sdk/a/a/a/b;

    invoke-direct {v2}, Ljp/line/android/sdk/a/a/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    sget-object v1, Ljp/line/android/sdk/api/ApiType;->LOGOUT:Ljp/line/android/sdk/api/ApiType;

    new-instance v2, Ljp/line/android/sdk/a/a/a/h;

    invoke-direct {v2}, Ljp/line/android/sdk/a/a/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    sget-object v1, Ljp/line/android/sdk/api/ApiType;->REFRESH_ACCESS_TOKEN:Ljp/line/android/sdk/api/ApiType;

    invoke-static {}, Ljp/line/android/sdk/a/a/a/j;->a()Ljp/line/android/sdk/a/a/a/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    sget-object v1, Ljp/line/android/sdk/api/ApiType;->GET_MY_PROFILE:Ljp/line/android/sdk/api/ApiType;

    new-instance v2, Ljp/line/android/sdk/a/a/a/f;

    invoke-direct {v2}, Ljp/line/android/sdk/a/a/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    sget-object v1, Ljp/line/android/sdk/api/ApiType;->POST_EVENT:Ljp/line/android/sdk/api/ApiType;

    new-instance v2, Ljp/line/android/sdk/a/a/a/i;

    invoke-direct {v2}, Ljp/line/android/sdk/a/a/a/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    sget-object v1, Ljp/line/android/sdk/api/ApiType;->UPLOAD_PROFILE_IMAGE:Ljp/line/android/sdk/api/ApiType;

    new-instance v2, Ljp/line/android/sdk/a/a/a/k;

    invoke-direct {v2}, Ljp/line/android/sdk/a/a/a/k;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljp/line/android/sdk/a/a/a/c;

    invoke-direct {v0}, Ljp/line/android/sdk/a/a/a/c;-><init>()V

    iget-object v1, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    sget-object v2, Ljp/line/android/sdk/api/ApiType;->GET_FAVORITE_FRIENDS:Ljp/line/android/sdk/api/ApiType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    sget-object v2, Ljp/line/android/sdk/api/ApiType;->GET_FRIENDS:Ljp/line/android/sdk/api/ApiType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    sget-object v2, Ljp/line/android/sdk/api/ApiType;->GET_PROFILES:Ljp/line/android/sdk/api/ApiType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    sget-object v2, Ljp/line/android/sdk/api/ApiType;->GET_SAME_CHANNEL_FRIENDS:Ljp/line/android/sdk/api/ApiType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    sget-object v1, Ljp/line/android/sdk/api/ApiType;->GET_GROUPS:Ljp/line/android/sdk/api/ApiType;

    new-instance v2, Ljp/line/android/sdk/a/a/a/e;

    invoke-direct {v2}, Ljp/line/android/sdk/a/a/a/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    sget-object v1, Ljp/line/android/sdk/api/ApiType;->GET_GROUP_MEMBERS:Ljp/line/android/sdk/api/ApiType;

    new-instance v2, Ljp/line/android/sdk/a/a/a/d;

    invoke-direct {v2}, Ljp/line/android/sdk/a/a/a/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljp/line/android/sdk/a/a/c;Ljp/line/android/sdk/a/a/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RO:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/line/android/sdk/a/a/c;",
            "Ljp/line/android/sdk/a/a/d",
            "<TRO;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Ljp/line/android/sdk/a/a/a/n;->a:Ljava/util/Map;

    iget-object v1, p1, Ljp/line/android/sdk/a/a/c;->a:Ljp/line/android/sdk/api/ApiType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/line/android/sdk/a/a/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ljp/line/android/sdk/a/a/a/a;->a(Ljp/line/android/sdk/a/a/c;Ljp/line/android/sdk/a/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljp/line/android/sdk/a/a/d;

    invoke-direct {v1}, Ljp/line/android/sdk/a/a/d;-><init>()V

    invoke-static {}, Ljp/line/android/sdk/a/a/a/j;->a()Ljp/line/android/sdk/a/a/a/j;

    move-result-object v2

    new-instance v3, Ljp/line/android/sdk/a/a/c;

    sget-object v4, Ljp/line/android/sdk/api/ApiType;->REFRESH_ACCESS_TOKEN:Ljp/line/android/sdk/api/ApiType;

    invoke-direct {v3, v4}, Ljp/line/android/sdk/a/a/c;-><init>(Ljp/line/android/sdk/api/ApiType;)V

    invoke-virtual {v2, v3, v1}, Ljp/line/android/sdk/a/a/a/j;->a(Ljp/line/android/sdk/a/a/c;Ljp/line/android/sdk/a/a/d;)Z

    sget-object v2, Ljp/line/android/sdk/a/a/a/n$1;->a:[I

    .line 1000
    iget-object v3, v1, Ljp/line/android/sdk/a/a/d;->b:Ljp/line/android/sdk/api/FutureStatus;

    .line 0
    invoke-virtual {v3}, Ljp/line/android/sdk/api/FutureStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2000
    iget-object v0, v1, Ljp/line/android/sdk/a/a/d;->c:Ljava/lang/Throwable;

    .line 0
    invoke-virtual {p2, v0}, Ljp/line/android/sdk/a/a/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0, p1, p2}, Ljp/line/android/sdk/a/a/a/a;->a(Ljp/line/android/sdk/a/a/c;Ljp/line/android/sdk/a/a/d;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Ljp/line/android/sdk/a/a/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p2}, Ljp/line/android/sdk/a/a/d;->d()Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljp/line/android/sdk/a/a/d;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
