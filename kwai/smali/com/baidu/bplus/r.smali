.class final enum Lcom/baidu/bplus/r;
.super Lcom/baidu/bplus/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/bplus/p;-><init>(Ljava/lang/String;IILcom/baidu/bplus/q;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/baidu/bplus/o;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/baidu/bplus/y;

    invoke-direct {v0, p1}, Lcom/baidu/bplus/y;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
