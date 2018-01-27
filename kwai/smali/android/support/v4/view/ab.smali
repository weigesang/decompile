.class public final Landroid/support/v4/view/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ab$c;,
        Landroid/support/v4/view/ab$b;,
        Landroid/support/v4/view/ab$a;,
        Landroid/support/v4/view/ab$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/ab$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 71
    new-instance v0, Landroid/support/v4/view/ab$c;

    invoke-direct {v0}, Landroid/support/v4/view/ab$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ab$d;

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Landroid/support/v4/view/ab$b;

    invoke-direct {v0}, Landroid/support/v4/view/ab$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ab$d;

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Landroid/support/v4/view/ab$a;

    invoke-direct {v0}, Landroid/support/v4/view/ab$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ab$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ab$d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ab$d;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
