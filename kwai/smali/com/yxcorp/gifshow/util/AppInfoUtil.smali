.class public final Lcom/yxcorp/gifshow/util/AppInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/AppInfoUtil$AppInfo;
    }
.end annotation


# direct methods
.method public static a()Lcom/yxcorp/gifshow/util/AppInfoUtil$AppInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v2, Lcom/yxcorp/gifshow/util/AppInfoUtil$AppInfo;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/AppInfoUtil$AppInfo;-><init>()V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/c;->m:I

    iput v0, v2, Lcom/yxcorp/gifshow/util/AppInfoUtil$AppInfo;->mVersionCode:I

    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/util/AppInfoUtil$AppInfo;->mVersionName:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/util/AppInfoUtil$AppInfo;->mPackageName:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/util/AppInfoUtil$AppInfo;->mInstallSource:Ljava/lang/String;

    .line 59
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 61
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_1

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v5, v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 64
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    iput-object v4, v2, Lcom/yxcorp/gifshow/util/AppInfoUtil$AppInfo;->mActivities:Ljava/util/List;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    :goto_1
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    const/4 v4, 0x4

    .line 73
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 74
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_3

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v5, v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 77
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 79
    :cond_2
    :try_start_2
    iput-object v4, v2, Lcom/yxcorp/gifshow/util/AppInfoUtil$AppInfo;->mServices:Ljava/util/List;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :cond_3
    :goto_3
    :try_start_3
    sget-object v0, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 86
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 87
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_5

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v5, v4

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_4

    aget-object v1, v4, v0

    .line 90
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 82
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 92
    :cond_4
    :try_start_4
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/AppInfoUtil$AppInfo;->mReceivers:Ljava/util/List;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 97
    :cond_5
    :goto_5
    return-object v2

    .line 95
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_5
.end method
