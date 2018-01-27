.class public Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationUtils"

.field private static mFlymeNotification:Ljava/lang/reflect/Field;

.field private static mInternalApp:Ljava/lang/reflect/Field;

.field private static mReplyIntent:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->mFlymeNotification:Ljava/lang/reflect/Field;

    .line 17
    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->mInternalApp:Ljava/lang/reflect/Field;

    .line 22
    :try_start_0
    const-class v0, Landroid/app/Notification;

    const-string/jumbo v1, "mFlymeNotification"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->mFlymeNotification:Ljava/lang/reflect/Field;

    .line 23
    const-string/jumbo v0, "android.app.NotificationExt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "internalApp"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->mInternalApp:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    const-class v0, Landroid/app/Notification;

    const-string/jumbo v1, "replyIntent"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->mReplyIntent:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string/jumbo v1, "NotificationUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init NotificationUtils error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setInternalApp(Landroid/app/Notification;Z)V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->mFlymeNotification:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->mInternalApp:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->mFlymeNotification:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->mInternalApp:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_1
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v1, "NotificationUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setInternalApp error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static setReplyIntent(Landroid/app/Notification;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->mReplyIntent:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/util/NotificationUtils;->mReplyIntent:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v1, "NotificationUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setReplyIntent error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
