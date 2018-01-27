.class final Lbolts/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/c;

.field final synthetic b:Lbolts/g$a;

.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lbolts/c;Lbolts/g$a;Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/g$5;->a:Lbolts/c;

    iput-object p2, p0, Lbolts/g$5;->b:Lbolts/g$a;

    iput-object p3, p0, Lbolts/g$5;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lbolts/g$5;->a:Lbolts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/g$5;->a:Lbolts/c;

    .line 1044
    iget-object v0, v0, Lbolts/c;->a:Lbolts/e;

    invoke-virtual {v0}, Lbolts/e;->a()Z

    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lbolts/g$5;->b:Lbolts/g$a;

    invoke-virtual {v0}, Lbolts/g$a;->a()V

    .line 284
    :goto_0
    return-void

    .line 278
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/g$5;->b:Lbolts/g$a;

    iget-object v1, p0, Lbolts/g$5;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/g$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    iget-object v0, p0, Lbolts/g$5;->b:Lbolts/g$a;

    invoke-virtual {v0}, Lbolts/g$a;->a()V

    goto :goto_0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    iget-object v1, p0, Lbolts/g$5;->b:Lbolts/g$a;

    invoke-virtual {v1, v0}, Lbolts/g$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
