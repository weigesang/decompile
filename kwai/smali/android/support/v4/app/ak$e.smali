.class public final Landroid/support/v4/app/ak$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/ak$d;Landroid/support/v4/app/aj;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 528
    invoke-interface {p1}, Landroid/support/v4/app/aj;->b()Landroid/app/Notification;

    move-result-object v0

    .line 529
    iget-object v1, p0, Landroid/support/v4/app/ak$d;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Landroid/support/v4/app/ak$d;->mContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 532
    :cond_0
    return-object v0
.end method
