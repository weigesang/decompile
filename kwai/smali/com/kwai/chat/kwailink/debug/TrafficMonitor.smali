.class public final Lcom/kwai/chat/kwailink/debug/TrafficMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;
    }
.end annotation


# static fields
.field private static d:Lcom/kwai/chat/kwailink/debug/TrafficMonitor;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:J

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->d:Lcom/kwai/chat/kwailink/debug/TrafficMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->c:Z

    .line 32
    return-void
.end method

.method public static a()Lcom/kwai/chat/kwailink/debug/TrafficMonitor;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->d:Lcom/kwai/chat/kwailink/debug/TrafficMonitor;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->c:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->count:I

    .line 67
    iget v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->totalSize:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->totalSize:I

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    new-instance v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->count:I

    .line 72
    iget v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->totalSize:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/kwai/chat/kwailink/debug/TrafficMonitor$TrafficMonitorItem;->totalSize:I

    goto :goto_0
.end method
