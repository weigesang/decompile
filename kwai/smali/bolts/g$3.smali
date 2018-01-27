.class final Lbolts/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/g;->c(Lbolts/g$a;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/c;

.field final synthetic b:Lbolts/g$a;

.field final synthetic c:Lbolts/f;

.field final synthetic d:Lbolts/g;


# direct methods
.method constructor <init>(Lbolts/c;Lbolts/g$a;Lbolts/f;Lbolts/g;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lbolts/g$3;->a:Lbolts/c;

    iput-object p2, p0, Lbolts/g$3;->b:Lbolts/g$a;

    iput-object p3, p0, Lbolts/g$3;->c:Lbolts/f;

    iput-object p4, p0, Lbolts/g$3;->d:Lbolts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lbolts/g$3;->a:Lbolts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/g$3;->a:Lbolts/c;

    .line 1044
    iget-object v0, v0, Lbolts/c;->a:Lbolts/e;

    invoke-virtual {v0}, Lbolts/e;->a()Z

    move-result v0

    .line 778
    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lbolts/g$3;->b:Lbolts/g$a;

    invoke-virtual {v0}, Lbolts/g$a;->a()V

    .line 791
    :goto_0
    return-void

    .line 784
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/g$3;->c:Lbolts/f;

    iget-object v1, p0, Lbolts/g$3;->d:Lbolts/g;

    invoke-interface {v0, v1}, Lbolts/f;->a(Lbolts/g;)Ljava/lang/Object;

    move-result-object v0

    .line 785
    iget-object v1, p0, Lbolts/g$3;->b:Lbolts/g$a;

    invoke-virtual {v1, v0}, Lbolts/g$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 787
    :catch_0
    move-exception v0

    iget-object v0, p0, Lbolts/g$3;->b:Lbolts/g$a;

    invoke-virtual {v0}, Lbolts/g$a;->a()V

    goto :goto_0

    .line 788
    :catch_1
    move-exception v0

    .line 789
    iget-object v1, p0, Lbolts/g$3;->b:Lbolts/g$a;

    invoke-virtual {v1, v0}, Lbolts/g$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
