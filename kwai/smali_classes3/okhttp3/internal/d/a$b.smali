.class final Lokhttp3/internal/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lokhttp3/internal/d/a$b;->a:Ljava/lang/reflect/Method;

    .line 264
    iput-object p2, p0, Lokhttp3/internal/d/a$b;->b:Ljava/lang/reflect/Method;

    .line 265
    iput-object p3, p0, Lokhttp3/internal/d/a$b;->c:Ljava/lang/reflect/Method;

    .line 266
    return-void
.end method

.method static a()Lokhttp3/internal/d/a$b;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 298
    :try_start_0
    const-string/jumbo v1, "dalvik.system.CloseGuard"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 299
    const-string/jumbo v1, "get"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 300
    const-string/jumbo v1, "open"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 301
    const-string/jumbo v4, "warnIfOpen"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 307
    :goto_0
    new-instance v3, Lokhttp3/internal/d/a$b;

    invoke-direct {v3, v2, v1, v0}, Lokhttp3/internal/d/a$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v3

    .line 303
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 305
    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 271
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    iget-object v2, p0, Lokhttp3/internal/d/a$b;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    .line 282
    if-eqz p1, :cond_0

    .line 284
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/d/a$b;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    const/4 v0, 0x1

    .line 289
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
