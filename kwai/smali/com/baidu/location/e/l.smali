.class Lcom/baidu/location/e/l;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/e/k$a;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/l;->a:Lcom/baidu/location/e/k$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/baidu/location/e/l;->a:Lcom/baidu/location/e/k$a;

    invoke-static {v0}, Lcom/baidu/location/e/k$a;->c(Lcom/baidu/location/e/k$a;)Lcom/baidu/location/e/k;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/l;->a:Lcom/baidu/location/e/k$a;

    invoke-static {v1}, Lcom/baidu/location/e/k$a;->b(Lcom/baidu/location/e/k$a;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/location/e/k;->a(Lcom/baidu/location/e/k;Z)V

    return-void
.end method
