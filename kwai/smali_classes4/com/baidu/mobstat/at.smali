.class Lcom/baidu/mobstat/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/aq;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/aq;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/baidu/mobstat/at;->a:Lcom/baidu/mobstat/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Lcom/baidu/mobstat/ag;->a()Lcom/baidu/mobstat/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/ag;->c()V

    .line 319
    return-void
.end method
