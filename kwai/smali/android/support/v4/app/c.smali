.class final Landroid/support/v4/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/c$d;,
        Landroid/support/v4/app/c$c;,
        Landroid/support/v4/app/c$b;,
        Landroid/support/v4/app/c$a;
    }
.end annotation


# direct methods
.method static a(Landroid/support/v4/app/c$c;)Landroid/app/SharedElementCallback;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    new-instance v0, Landroid/support/v4/app/c$d;

    invoke-direct {v0, p0}, Landroid/support/v4/app/c$d;-><init>(Landroid/support/v4/app/c$c;)V

    .line 72
    :cond_0
    return-object v0
.end method
