.class final Lcom/kuaishou/performance/block/systrace/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/performance/block/systrace/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/performance/block/systrace/b;


# direct methods
.method constructor <init>(Lcom/kuaishou/performance/block/systrace/b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kuaishou/performance/block/systrace/b$1;->a:Lcom/kuaishou/performance/block/systrace/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "hook not crash, but can\'t receive trace\'s call."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1029
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v1

    .line 1208
    iget-object v1, v1, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 2034
    iget-object v1, v1, Lcom/kuaishou/performance/config/c;->c:Lcom/kuaishou/performance/config/b;

    .line 1029
    invoke-interface {v1, v0}, Lcom/kuaishou/performance/config/b;->a(Ljava/lang/Exception;)V

    .line 69
    return-void
.end method
