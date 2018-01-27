.class public final Ljp/co/cyberagent/android/gpuimage/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljp/co/cyberagent/android/gpuimage/a/c;

.field private static b:Ljp/co/cyberagent/android/gpuimage/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a/d$1;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a/d$1;-><init>()V

    .line 49
    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a/d;->a:Ljp/co/cyberagent/android/gpuimage/a/c;

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a/d;->b:Ljp/co/cyberagent/android/gpuimage/a/c;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 92
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/d;->b:Ljp/co/cyberagent/android/gpuimage/a/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1}, Ljp/co/cyberagent/android/gpuimage/a/c;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljp/co/cyberagent/android/gpuimage/a/c;)V
    .locals 0

    .prologue
    .line 54
    sput-object p0, Ljp/co/cyberagent/android/gpuimage/a/d;->b:Ljp/co/cyberagent/android/gpuimage/a/c;

    .line 58
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 171
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/d;->b:Ljp/co/cyberagent/android/gpuimage/a/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1}, Ljp/co/cyberagent/android/gpuimage/a/c;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
