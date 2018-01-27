.class final Ljp/line/android/sdk/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljp/line/android/sdk/a/c/d;

.field final synthetic b:Ljp/line/android/sdk/a/c/b;


# direct methods
.method constructor <init>(Ljp/line/android/sdk/a/c/b;Ljp/line/android/sdk/a/c/d;)V
    .locals 0

    iput-object p1, p0, Ljp/line/android/sdk/a/c/c;->b:Ljp/line/android/sdk/a/c/b;

    iput-object p2, p0, Ljp/line/android/sdk/a/c/c;->a:Ljp/line/android/sdk/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljp/line/android/sdk/a/c/c;->a:Ljp/line/android/sdk/a/c/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/line/android/sdk/a/c/b;->a(Ljp/line/android/sdk/a/c/d;Landroid/app/Activity;)V

    return-void
.end method
