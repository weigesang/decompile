.class final Lc/t/m/g/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/bn;


# direct methods
.method constructor <init>(Lc/t/m/g/bn;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/bo;->a:Lc/t/m/g/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lc/t/m/g/bo;->a:Lc/t/m/g/bn;

    .line 1000
    iget-object v0, v0, Lc/t/m/g/bn;->a:Lc/t/m/g/aa;

    .line 0
    invoke-virtual {v0}, Lc/t/m/g/aa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/t/m/g/bc;->a()Lc/t/m/g/bc;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/bc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/t/m/g/bm;->c()Lc/t/m/g/bm;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lc/t/m/g/bm;->a:Lc/t/m/g/ba;

    .line 0
    invoke-interface {v2, v0, v1}, Lc/t/m/g/ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
