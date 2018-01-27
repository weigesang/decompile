.class public final Lcom/kuaishou/performance/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/performance/config/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/kuaishou/performance/config/d;

.field public b:Lcom/kuaishou/performance/config/a;

.field public c:Lcom/kuaishou/performance/config/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/kuaishou/performance/config/c$a;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    iget-object v0, p1, Lcom/kuaishou/performance/config/c$a;->a:Lcom/kuaishou/performance/config/d;

    .line 17
    iput-object v0, p0, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 2037
    iget-object v0, p1, Lcom/kuaishou/performance/config/c$a;->b:Lcom/kuaishou/performance/config/a;

    .line 18
    iput-object v0, p0, Lcom/kuaishou/performance/config/c;->b:Lcom/kuaishou/performance/config/a;

    .line 3037
    iget-object v0, p1, Lcom/kuaishou/performance/config/c$a;->c:Lcom/kuaishou/performance/config/b;

    .line 19
    iput-object v0, p0, Lcom/kuaishou/performance/config/c;->c:Lcom/kuaishou/performance/config/b;

    .line 20
    iget-object v0, p0, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kuaishou/performance/config/c;->b:Lcom/kuaishou/performance/config/a;

    if-nez v0, :cond_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Should not pass null arguments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kuaishou/performance/config/c$a;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/kuaishou/performance/config/c;-><init>(Lcom/kuaishou/performance/config/c$a;)V

    return-void
.end method
