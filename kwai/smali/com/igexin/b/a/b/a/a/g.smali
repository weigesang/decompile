.class Lcom/igexin/b/a/b/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/b/a/b/a/a/a/c;


# instance fields
.field final synthetic a:Lcom/igexin/b/a/b/a/a/d;


# direct methods
.method constructor <init>(Lcom/igexin/b/a/b/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/b/a/b/a/a/g;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/b/a/b/a/a/k;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/g;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0, p1}, Lcom/igexin/b/a/b/a/a/d;->a(Lcom/igexin/b/a/b/a/a/d;Lcom/igexin/b/a/b/a/a/k;)V

    return-void
.end method

.method public a(Lcom/igexin/b/a/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/g;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/b/a/b/a/a/d;->j(Lcom/igexin/b/a/b/a/a/d;)Lcom/igexin/b/a/b/a/a/i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/a/a/i;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/igexin/b/a/b/a/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|w ex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/g;->a:Lcom/igexin/b/a/b/a/a/d;

    invoke-virtual {v0}, Lcom/igexin/b/a/b/a/a/d;->b()V

    return-void
.end method
