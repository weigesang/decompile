.class public final Ljp/line/android/sdk/LineSdkContextManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/line/android/sdk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/line/android/sdk/LineSdkContextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljp/line/android/sdk/api/a;
    .locals 1

    new-instance v0, Ljp/line/android/sdk/a/a/a;

    invoke-direct {v0}, Ljp/line/android/sdk/a/a/a;-><init>()V

    return-object v0
.end method

.method public final b()Ljp/line/android/sdk/login/a;
    .locals 1

    new-instance v0, Ljp/line/android/sdk/a/c/b;

    invoke-direct {v0}, Ljp/line/android/sdk/a/c/b;-><init>()V

    return-object v0
.end method
