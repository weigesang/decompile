.class Landroid/support/v4/app/ak$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ak$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ak$d;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 539
    iget-object v0, p1, Landroid/support/v4/app/ak$d;->mNotification:Landroid/app/Notification;

    .line 540
    iget-object v1, p1, Landroid/support/v4/app/ak$d;->mContext:Landroid/content/Context;

    .line 541
    invoke-virtual {p1}, Landroid/support/v4/app/ak$d;->resolveTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/ak$d;->resolveText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v4/app/ak$d;->mContentIntent:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/app/ak$d;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 540
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/ao;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 543
    iget v1, p1, Landroid/support/v4/app/ak$d;->mPriority:I

    if-lez v1, :cond_0

    .line 544
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 546
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/ak$d;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 547
    iget-object v1, p1, Landroid/support/v4/app/ak$d;->mContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 549
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    return-object v0
.end method
