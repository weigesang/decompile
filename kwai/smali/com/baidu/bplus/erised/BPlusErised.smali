.class public Lcom/baidu/bplus/erised/BPlusErised;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initXid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "xid should not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/baidu/bplus/service/a;->a()Lcom/baidu/bplus/service/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/bplus/service/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    return-void
.end method
