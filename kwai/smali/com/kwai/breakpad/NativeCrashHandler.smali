.class public Lcom/kwai/breakpad/NativeCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 11
    invoke-static {}, Lcom/getkeepsafe/relinker/b;->a()Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    const-string/jumbo v1, "native-crash-handler"

    .line 1096
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/kwai/breakpad/NativeCrashHandler;->install(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static native doCrash()V
.end method

.method public static native install(Ljava/lang/String;)V
.end method
