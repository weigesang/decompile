.class public final Lcom/yxcorp/gifshow/log/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/a/c",
        "<",
        "Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public volatile b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Landroid/os/Handler;

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/gifshow/log/p;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/p;->b:Z

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/p;->e:Landroid/os/HandlerThread;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/p;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/p;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/p;->d:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/p;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/p;->b:Z

    return v0
.end method

.method static synthetic b()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/yxcorp/gifshow/log/p;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/yxcorp/gifshow/log/p;->a:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/p;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/p;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/p;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/p;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/p;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/p;->c:Ljava/lang/Runnable;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/p;->b:Z

    .line 99
    :cond_0
    return-void
.end method
