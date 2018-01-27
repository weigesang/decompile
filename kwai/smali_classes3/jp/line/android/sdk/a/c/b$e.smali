.class final Ljp/line/android/sdk/a/c/b$e;
.super Ljp/line/android/sdk/a/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/line/android/sdk/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljp/line/android/sdk/a/c/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ljp/line/android/sdk/a/c/b$b;->b()Ljp/line/android/sdk/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v1

    invoke-interface {v1}, Ljp/line/android/sdk/a;->b()Ljp/line/android/sdk/api/a;

    move-result-object v1

    iget-object v0, v0, Ljp/line/android/sdk/c/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljp/line/android/sdk/api/a;->a(Ljava/lang/String;)Ljp/line/android/sdk/api/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
