.class Lcom/baidu/mobstat/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/ak;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/ak;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/baidu/mobstat/al;->a:Lcom/baidu/mobstat/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/mobstat/al;->a:Lcom/baidu/mobstat/ak;

    iget-object v0, v0, Lcom/baidu/mobstat/ak;->c:Lcom/baidu/mobstat/aj;

    iget-object v1, p0, Lcom/baidu/mobstat/al;->a:Lcom/baidu/mobstat/ak;

    iget-object v1, v1, Lcom/baidu/mobstat/ak;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/al;->a:Lcom/baidu/mobstat/ak;

    iget-object v2, v2, Lcom/baidu/mobstat/ak;->b:Ljava/lang/String;

    const-string v3, "appstart"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/aj;->a(Lcom/baidu/mobstat/aj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method
