.class public abstract Lcom/getui/gtc/event/hermes/HermesService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/event/hermes/HermesService$HermesService9;,
        Lcom/getui/gtc/event/hermes/HermesService$HermesService8;,
        Lcom/getui/gtc/event/hermes/HermesService$HermesService7;,
        Lcom/getui/gtc/event/hermes/HermesService$HermesService6;,
        Lcom/getui/gtc/event/hermes/HermesService$HermesService5;,
        Lcom/getui/gtc/event/hermes/HermesService$HermesService4;,
        Lcom/getui/gtc/event/hermes/HermesService$HermesService3;,
        Lcom/getui/gtc/event/hermes/HermesService$HermesService2;,
        Lcom/getui/gtc/event/hermes/HermesService$HermesService1;,
        Lcom/getui/gtc/event/hermes/HermesService$HermesService0;
    }
.end annotation


# static fields
.field private static final a:Lcom/getui/gtc/event/hermes/e/f;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/getui/gtc/event/hermes/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/getui/gtc/event/hermes/b/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/getui/gtc/event/hermes/e/f;->a()Lcom/getui/gtc/event/hermes/e/f;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/HermesService;->a:Lcom/getui/gtc/event/hermes/e/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/HermesService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/getui/gtc/event/hermes/b;

    invoke-direct {v0, p0}, Lcom/getui/gtc/event/hermes/b;-><init>(Lcom/getui/gtc/event/hermes/HermesService;)V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/HermesService;->c:Lcom/getui/gtc/event/hermes/b/h$a;

    return-void
.end method

.method static synthetic a()Lcom/getui/gtc/event/hermes/e/f;
    .locals 1

    sget-object v0, Lcom/getui/gtc/event/hermes/HermesService;->a:Lcom/getui/gtc/event/hermes/e/f;

    return-object v0
.end method

.method static synthetic a(Lcom/getui/gtc/event/hermes/HermesService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/HermesService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/HermesService;->c:Lcom/getui/gtc/event/hermes/b/h$a;

    return-object v0
.end method
