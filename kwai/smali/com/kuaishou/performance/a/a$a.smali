.class final Lcom/kuaishou/performance/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/performance/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/performance/a/a;


# direct methods
.method constructor <init>(Lcom/kuaishou/performance/a/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/kuaishou/performance/a/a$a;->a:Lcom/kuaishou/performance/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kuaishou/performance/a/a$a;->a:Lcom/kuaishou/performance/a/a;

    invoke-virtual {v0}, Lcom/kuaishou/performance/a/a;->f()Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/kuaishou/performance/a/a$a;->a:Lcom/kuaishou/performance/a/a;

    invoke-virtual {v0}, Lcom/kuaishou/performance/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v0

    .line 1086
    iget-object v0, v0, Lcom/kuaishou/performance/b/a;->a:Landroid/app/Application;

    .line 50
    iget-object v1, p0, Lcom/kuaishou/performance/a/a$a;->a:Lcom/kuaishou/performance/a/a;

    .line 51
    invoke-virtual {v1}, Lcom/kuaishou/performance/a/a;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    const-string/jumbo v0, "kwai-performance"

    iget-object v1, p0, Lcom/kuaishou/performance/a/a$a;->a:Lcom/kuaishou/performance/a/a;

    invoke-virtual {v1}, Lcom/kuaishou/performance/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/kuaishou/performance/a/a$a;->a:Lcom/kuaishou/performance/a/a;

    invoke-static {v0}, Lcom/kuaishou/performance/a/a;->a(Lcom/kuaishou/performance/a/a;)Z

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/performance/a/a$a;->a:Lcom/kuaishou/performance/a/a;

    invoke-static {v0}, Lcom/kuaishou/performance/a/a;->b(Lcom/kuaishou/performance/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/kuaishou/performance/a/a$a;->a:Lcom/kuaishou/performance/a/a;

    invoke-static {v0}, Lcom/kuaishou/performance/a/a;->d(Lcom/kuaishou/performance/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/performance/a/a$a;->a:Lcom/kuaishou/performance/a/a;

    invoke-static {v1}, Lcom/kuaishou/performance/a/a;->c(Lcom/kuaishou/performance/a/a;)Lcom/kuaishou/performance/a/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iget-object v0, p0, Lcom/kuaishou/performance/a/a$a;->a:Lcom/kuaishou/performance/a/a;

    invoke-static {v0}, Lcom/kuaishou/performance/a/a;->d(Lcom/kuaishou/performance/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/performance/a/a$a;->a:Lcom/kuaishou/performance/a/a;

    invoke-static {v1}, Lcom/kuaishou/performance/a/a;->c(Lcom/kuaishou/performance/a/a;)Lcom/kuaishou/performance/a/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kuaishou/performance/a/a$a;->a:Lcom/kuaishou/performance/a/a;

    invoke-virtual {v2}, Lcom/kuaishou/performance/a/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string/jumbo v0, "kwai-performance"

    const-string/jumbo v1, "dumped failed, plz contact hanjinwei"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
