.class final Lc/t/m/g/ch$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/ch;


# direct methods
.method private constructor <init>(Lc/t/m/g/ch;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lc/t/m/g/ch$a;->a:Lc/t/m/g/ch;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/t/m/g/ch;B)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lc/t/m/g/ch$a;-><init>(Lc/t/m/g/ch;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 247
    if-nez p2, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {}, Lc/t/m/g/ch;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/t/m/g/ch$b;

    iget-object v2, p0, Lc/t/m/g/ch$a;->a:Lc/t/m/g/ch;

    invoke-direct {v1, v2}, Lc/t/m/g/ch$b;-><init>(Lc/t/m/g/ch;)V

    const-string/jumbo v2, "Th_CC"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/ch$a;->a:Lc/t/m/g/ch;

    invoke-static {v0}, Lc/t/m/g/ch;->a(Lc/t/m/g/ch;)V

    goto :goto_0
.end method
