.class public final Lcom/kuaishou/performance/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/yxcorp/utility/f/a;


# direct methods
.method public static a()Z
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/kuaishou/performance/util/c;->a:Lcom/yxcorp/utility/f/a;

    const-string/jumbo v1, "IS_ACTIVITY_LAUNCH_MONITOR_AVAILABLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/f/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/kuaishou/performance/util/c;->a:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v0

    const-string/jumbo v1, "IS_ACTIVITY_LAUNCH_MONITOR_AVAILABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/f/a$a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    return-void
.end method
