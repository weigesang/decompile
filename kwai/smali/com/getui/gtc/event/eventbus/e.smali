.class public Lcom/getui/gtc/event/eventbus/e;
.super Ljava/lang/Object;


# static fields
.field private static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getui/gtc/event/eventbus/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/eventbus/e;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/getui/gtc/event/eventbus/e;->a:Z

    iput-boolean v0, p0, Lcom/getui/gtc/event/eventbus/e;->b:Z

    iput-boolean v0, p0, Lcom/getui/gtc/event/eventbus/e;->c:Z

    iput-boolean v0, p0, Lcom/getui/gtc/event/eventbus/e;->d:Z

    iput-boolean v0, p0, Lcom/getui/gtc/event/eventbus/e;->f:Z

    sget-object v0, Lcom/getui/gtc/event/eventbus/e;->k:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/getui/gtc/event/eventbus/e;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
