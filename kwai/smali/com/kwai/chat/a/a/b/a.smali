.class public final Lcom/kwai/chat/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/os/Handler;

.field private static c:Lcom/kwai/chat/a/a/a/b;

.field private static volatile d:Z

.field private static e:F

.field private static f:F

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/kwai/chat/a/a/b/a;->d:Z

    .line 27
    sput v1, Lcom/kwai/chat/a/a/b/a;->e:F

    .line 28
    sput v1, Lcom/kwai/chat/a/a/b/a;->f:F

    .line 29
    sput v0, Lcom/kwai/chat/a/a/b/a;->g:I

    .line 30
    sput v0, Lcom/kwai/chat/a/a/b/a;->h:I

    .line 31
    sput v0, Lcom/kwai/chat/a/a/b/a;->i:I

    .line 33
    sput-boolean v0, Lcom/kwai/chat/a/a/b/a;->j:Z

    return-void
.end method

.method public static a()Lcom/kwai/chat/a/a/a/b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/kwai/chat/a/a/b/a;->c:Lcom/kwai/chat/a/a/a/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Ary you kidding me ? context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kwai/chat/a/a/b/a;->a:Landroid/content/Context;

    .line 89
    :goto_0
    sget-object v0, Lcom/kwai/chat/a/a/b/a;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/kwai/chat/a/a/b/a;->b:Landroid/os/Handler;

    .line 92
    :cond_1
    sget-object v0, Lcom/kwai/chat/a/a/b/a;->c:Lcom/kwai/chat/a/a/a/b;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lcom/kwai/chat/a/a/a/b;

    const-string/jumbo v1, "global_async_thread"

    invoke-direct {v0, v1}, Lcom/kwai/chat/a/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/chat/a/a/b/a;->c:Lcom/kwai/chat/a/a/a/b;

    .line 95
    :cond_2
    return-void

    .line 87
    :cond_3
    sput-object p0, Lcom/kwai/chat/a/a/b/a;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/kwai/chat/a/a/b/a;->a:Landroid/content/Context;

    return-object v0
.end method
