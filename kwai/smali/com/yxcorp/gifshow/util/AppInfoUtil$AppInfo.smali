.class final Lcom/yxcorp/gifshow/util/AppInfoUtil$AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/AppInfoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field mActivities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mInstallSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "installSource"
    .end annotation
.end field

.field mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "packageName"
    .end annotation
.end field

.field mReceivers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "receivers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mServices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "services"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mVersionCode:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "versionCode"
    .end annotation
.end field

.field mVersionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "versionName"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    return-void
.end method
