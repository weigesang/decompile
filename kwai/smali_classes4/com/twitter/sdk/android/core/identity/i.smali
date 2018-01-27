.class public final Lcom/twitter/sdk/android/core/identity/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/i$b;,
        Lcom/twitter/sdk/android/core/identity/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/sdk/android/core/identity/b;

.field final b:Lcom/twitter/sdk/android/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/j",
            "<",
            "Lcom/twitter/sdk/android/core/o;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    .line 1116
    iget-object v0, v0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 71
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    .line 2086
    iget-object v1, v1, Lcom/twitter/sdk/android/core/l;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 71
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v2

    .line 2209
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->f()V

    .line 2210
    iget-object v2, v2, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/j;

    .line 71
    invoke-static {}, Lcom/twitter/sdk/android/core/identity/i$a;->a()Lcom/twitter/sdk/android/core/identity/b;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/identity/i;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/identity/b;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/identity/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/j",
            "<",
            "Lcom/twitter/sdk/android/core/o;",
            ">;",
            "Lcom/twitter/sdk/android/core/identity/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/i;->a:Lcom/twitter/sdk/android/core/identity/b;

    .line 78
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/i;->d:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/i;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 80
    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/i;->b:Lcom/twitter/sdk/android/core/j;

    .line 81
    return-void
.end method
