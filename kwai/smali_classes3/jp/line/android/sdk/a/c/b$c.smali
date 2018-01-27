.class final Ljp/line/android/sdk/a/c/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/line/android/sdk/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/line/android/sdk/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/line/android/sdk/api/c",
        "<",
        "Ljp/line/android/sdk/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljp/line/android/sdk/a/c/d;


# direct methods
.method constructor <init>(Ljp/line/android/sdk/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/line/android/sdk/a/c/b$c;->a:Ljp/line/android/sdk/a/c/d;

    return-void
.end method


# virtual methods
.method public final a(Ljp/line/android/sdk/api/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/line/android/sdk/api/b",
            "<",
            "Ljp/line/android/sdk/c/a;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljp/line/android/sdk/a/c/b$1;->b:[I

    invoke-interface {p1}, Ljp/line/android/sdk/api/b;->a()Ljp/line/android/sdk/api/FutureStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/line/android/sdk/api/FutureStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljp/line/android/sdk/a/c/b$c;->a:Ljp/line/android/sdk/a/c/d;

    new-instance v1, Ljp/line/android/sdk/exception/LineSdkLoginException;

    sget-object v2, Ljp/line/android/sdk/exception/LineSdkLoginError;->UNKNOWN:Ljp/line/android/sdk/exception/LineSdkLoginError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown ApiReqeustFuture.status. status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljp/line/android/sdk/api/b;->a()Ljp/line/android/sdk/api/FutureStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljp/line/android/sdk/exception/LineSdkLoginException;-><init>(Ljp/line/android/sdk/exception/LineSdkLoginError;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/line/android/sdk/a/c/d;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Ljp/line/android/sdk/a/c/b$c;->a:Ljp/line/android/sdk/a/c/d;

    invoke-interface {p1}, Ljp/line/android/sdk/api/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/line/android/sdk/c/a;

    invoke-virtual {v1, v0}, Ljp/line/android/sdk/a/c/d;->a(Ljp/line/android/sdk/c/a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljp/line/android/sdk/a/c/b$c;->a:Ljp/line/android/sdk/a/c/d;

    invoke-virtual {v1, v0}, Ljp/line/android/sdk/a/c/d;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Ljp/line/android/sdk/a/c/b$c;->a:Ljp/line/android/sdk/a/c/d;

    invoke-virtual {v0}, Ljp/line/android/sdk/a/c/d;->e()Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ljp/line/android/sdk/a/c/b$c;->a:Ljp/line/android/sdk/a/c/d;

    invoke-interface {p1}, Ljp/line/android/sdk/api/b;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/line/android/sdk/a/c/d;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
