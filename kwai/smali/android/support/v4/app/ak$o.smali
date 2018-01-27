.class final Landroid/support/v4/app/ak$o;
.super Landroid/support/v4/app/ak$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0}, Landroid/support/v4/app/ak$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ak$d;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 632
    new-instance v0, Landroid/support/v4/app/ap$a;

    iget-object v1, p1, Landroid/support/v4/app/ak$d;->mContext:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/ak$d;->mNotification:Landroid/app/Notification;

    .line 634
    invoke-virtual {p1}, Landroid/support/v4/app/ak$d;->resolveTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Landroid/support/v4/app/ak$d;->resolveText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p1, Landroid/support/v4/app/ak$d;->mContentInfo:Ljava/lang/CharSequence;

    iget-object v6, p1, Landroid/support/v4/app/ak$d;->mTickerView:Landroid/widget/RemoteViews;

    iget v7, p1, Landroid/support/v4/app/ak$d;->mNumber:I

    iget-object v8, p1, Landroid/support/v4/app/ak$d;->mContentIntent:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/ak$d;->mFullScreenIntent:Landroid/app/PendingIntent;

    iget-object v10, p1, Landroid/support/v4/app/ak$d;->mLargeIcon:Landroid/graphics/Bitmap;

    iget v11, p1, Landroid/support/v4/app/ak$d;->mProgressMax:I

    iget v12, p1, Landroid/support/v4/app/ak$d;->mProgress:I

    iget-boolean v13, p1, Landroid/support/v4/app/ak$d;->mProgressIndeterminate:Z

    invoke-direct/range {v0 .. v13}, Landroid/support/v4/app/ap$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 637
    invoke-static {p1, v0}, Landroid/support/v4/app/ak$e;->a(Landroid/support/v4/app/ak$d;Landroid/support/v4/app/aj;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
