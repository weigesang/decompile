.class final Lcom/facebook/drawee/controller/a$1;
.super Lcom/facebook/datasource/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/drawee/controller/a;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/facebook/drawee/controller/a$1;->c:Lcom/facebook/drawee/controller/a;

    iput-object p2, p0, Lcom/facebook/drawee/controller/a$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/drawee/controller/a$1;->b:Z

    invoke-direct {p0}, Lcom/facebook/datasource/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/datasource/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 480
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    .line 481
    invoke-interface {p1}, Lcom/facebook/datasource/b;->f()F

    move-result v1

    .line 482
    iget-object v2, p0, Lcom/facebook/drawee/controller/a$1;->c:Lcom/facebook/drawee/controller/a;

    iget-object v3, p0, Lcom/facebook/drawee/controller/a$1;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;FZ)V

    .line 483
    return-void
.end method

.method public final d(Lcom/facebook/datasource/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 465
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v5

    .line 466
    invoke-interface {p1}, Lcom/facebook/datasource/b;->f()F

    move-result v4

    .line 467
    invoke-interface {p1}, Lcom/facebook/datasource/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 468
    if-eqz v3, :cond_1

    .line 469
    iget-object v0, p0, Lcom/facebook/drawee/controller/a$1;->c:Lcom/facebook/drawee/controller/a;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a$1;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/facebook/drawee/controller/a$1;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZ)V

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    if-eqz v5, :cond_0

    .line 471
    iget-object v0, p0, Lcom/facebook/drawee/controller/a$1;->c:Lcom/facebook/drawee/controller/a;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a$1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e(Lcom/facebook/datasource/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/drawee/controller/a$1;->c:Lcom/facebook/drawee/controller/a;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a$1;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/datasource/b;->e()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;)V

    .line 477
    return-void
.end method
