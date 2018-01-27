.class public final Lcom/kuaishou/performance/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lcom/kuaishou/performance/b/a;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/kuaishou/performance/b/a;->k:Lcom/kuaishou/performance/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/performance/b/a;->d:J

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/performance/b/a;->i:Z

    .line 35
    return-void
.end method

.method public static a()Lcom/kuaishou/performance/b/a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/kuaishou/performance/b/a;->k:Lcom/kuaishou/performance/b/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/kuaishou/performance/b/a;

    invoke-direct {v0}, Lcom/kuaishou/performance/b/a;-><init>()V

    sput-object v0, Lcom/kuaishou/performance/b/a;->k:Lcom/kuaishou/performance/b/a;

    .line 41
    :cond_0
    sget-object v0, Lcom/kuaishou/performance/b/a;->k:Lcom/kuaishou/performance/b/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kuaishou/performance/b/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    const-string/jumbo v0, "null"

    iput-object v0, p0, Lcom/kuaishou/performance/b/a;->e:Ljava/lang/String;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/performance/b/a;->e:Ljava/lang/String;

    return-object v0
.end method
