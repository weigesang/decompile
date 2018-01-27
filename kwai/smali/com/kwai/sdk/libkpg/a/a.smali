.class public final Lcom/kwai/sdk/libkpg/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/content/Context;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/getkeepsafe/relinker/b;->a()Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/sdk/libkpg/a/a;->a:Landroid/content/Context;

    .line 1096
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
