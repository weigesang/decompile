.class final Landroid/support/v4/app/as$b;
.super Landroid/support/v4/app/as$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Landroid/support/v4/app/as$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/app/NotificationManager;)Z
    .locals 1

    .prologue
    .line 218
    .line 1026
    invoke-virtual {p2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    .line 218
    return v0
.end method
