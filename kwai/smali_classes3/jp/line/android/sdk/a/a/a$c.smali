.class final Ljp/line/android/sdk/a/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/line/android/sdk/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/line/android/sdk/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljp/line/android/sdk/api/c",
        "<TRO;>;"
    }
.end annotation


# instance fields
.field private final a:Ljp/line/android/sdk/a/a/c;

.field private final b:Ljp/line/android/sdk/a/a/e;


# direct methods
.method constructor <init>(Ljp/line/android/sdk/a/a/c;Ljp/line/android/sdk/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/line/android/sdk/a/a/a$c;->a:Ljp/line/android/sdk/a/a/c;

    iput-object p2, p0, Ljp/line/android/sdk/a/a/a$c;->b:Ljp/line/android/sdk/a/a/e;

    return-void
.end method


# virtual methods
.method public final a(Ljp/line/android/sdk/api/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/line/android/sdk/api/b",
            "<TRO;>;)V"
        }
    .end annotation

    sget-object v0, Ljp/line/android/sdk/api/FutureStatus;->SUCCESS:Ljp/line/android/sdk/api/FutureStatus;

    return-void
.end method
