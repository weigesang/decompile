.class final Lcom/kuaishou/performance/block/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/performance/block/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/performance/block/a/a$a;->a:Ljava/lang/String;

    .line 253
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/performance/block/a/a$a;->b:Ljava/lang/String;

    .line 254
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/performance/block/a/a$a;->c:Ljava/lang/String;

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kuaishou/performance/block/a/a$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/kuaishou/performance/block/a/a$a;-><init>()V

    return-void
.end method
