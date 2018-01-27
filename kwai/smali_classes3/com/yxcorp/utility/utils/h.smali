.class public final Lcom/yxcorp/utility/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/getkeepsafe/relinker/b;->a()Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/utility/n;->b:Landroid/content/Context;

    sget v2, Lcom/yxcorp/utility/n;->d:I

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1104
    invoke-virtual {v0, v1, p0, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
