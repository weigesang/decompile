.class public final Lcom/yxcorp/gifshow/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/activity/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.qqpimsecure"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 237
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 235
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
.end method
