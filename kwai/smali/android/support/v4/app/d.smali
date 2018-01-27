.class public Landroid/support/v4/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/d$c;,
        Landroid/support/v4/app/d$b;,
        Landroid/support/v4/app/d$a;,
        Landroid/support/v4/app/d$d;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    return-void
.end method

.method public static a(Landroid/view/View;III)Landroid/support/v4/app/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 104
    new-instance v0, Landroid/support/v4/app/d$c;

    .line 1044
    new-instance v1, Landroid/support/v4/app/g;

    .line 1045
    invoke-static {p0, v2, p1, p2, p3}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/g;-><init>(Landroid/app/ActivityOptions;)V

    .line 105
    invoke-direct {v0, v1}, Landroid/support/v4/app/d$c;-><init>(Landroid/support/v4/app/g;)V

    .line 120
    :goto_0
    return-object v0

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 108
    new-instance v0, Landroid/support/v4/app/d$b;

    .line 2044
    new-instance v1, Landroid/support/v4/app/f;

    .line 2045
    invoke-static {p0, v2, p1, p2, p3}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/f;-><init>(Landroid/app/ActivityOptions;)V

    .line 109
    invoke-direct {v0, v1}, Landroid/support/v4/app/d$b;-><init>(Landroid/support/v4/app/f;)V

    goto :goto_0

    .line 111
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 112
    new-instance v0, Landroid/support/v4/app/d$a;

    .line 3043
    new-instance v1, Landroid/support/v4/app/e;

    .line 3044
    invoke-static {p0, v2, p1, p2, p3}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/e;-><init>(Landroid/app/ActivityOptions;)V

    .line 113
    invoke-direct {v0, v1}, Landroid/support/v4/app/d$a;-><init>(Landroid/support/v4/app/e;)V

    goto :goto_0

    .line 115
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 116
    new-instance v0, Landroid/support/v4/app/d$d;

    .line 4039
    new-instance v1, Landroid/support/v4/app/h;

    .line 4040
    invoke-static {p0, v2, p1, p2, p3}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/app/h;-><init>(Landroid/app/ActivityOptions;)V

    .line 117
    invoke-direct {v0, v1}, Landroid/support/v4/app/d$d;-><init>(Landroid/support/v4/app/h;)V

    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return-object v0
.end method
