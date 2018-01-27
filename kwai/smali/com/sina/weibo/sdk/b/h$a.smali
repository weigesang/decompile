.class public final Lcom/sina/weibo/sdk/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/PendingIntent;

.field private e:[J

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 148
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 149
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 153
    :goto_0
    return v0

    .line 151
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 153
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/h;
    .locals 4

    .prologue
    .line 99
    new-instance v1, Landroid/support/v4/app/ak$d;

    invoke-direct {v1, p1}, Landroid/support/v4/app/ak$d;-><init>(Landroid/content/Context;)V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setAutoCancel(Z)Landroid/support/v4/app/ak$d;

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ak$d;

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    .line 1131
    const-string/jumbo v0, "com_sina_weibo_sdk_weibo_logo"

    const-string/jumbo v2, "drawable"

    invoke-static {p1, v0, v2}, Lcom/sina/weibo/sdk/b/h$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1132
    if-lez v0, :cond_2

    .line 105
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setSmallIcon(I)Landroid/support/v4/app/ak$d;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ak$d;->setWhen(J)Landroid/support/v4/app/ak$d;

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->f:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/ak$d;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->e:[J

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->e:[J

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setVibrate([J)Landroid/support/v4/app/ak$d;

    .line 116
    :cond_1
    const-string/jumbo v0, "weibosdk_notification_icon.png"

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ak$d;

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ak$d;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$d;

    .line 120
    invoke-virtual {v1}, Landroid/support/v4/app/ak$d;->build()Landroid/app/Notification;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/sina/weibo/sdk/b/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/sina/weibo/sdk/b/h;-><init>(Landroid/content/Context;Landroid/app/Notification;B)V

    return-object v1

    .line 1133
    :cond_2
    const v0, 0x108009b

    goto :goto_0
.end method
