.class public final Landroid/support/v7/widget/au;
.super Landroid/support/v7/widget/ar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/at;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/au$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Landroid/support/v7/widget/at;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 59
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/au;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/ar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Landroid/support/v7/widget/ai;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Landroid/support/v7/widget/au$a;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/au$a;-><init>(Landroid/content/Context;Z)V

    .line 75
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/au$a;->setHoverListener(Landroid/support/v7/widget/at;)V

    .line 76
    return-object v0
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/at;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/at;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/at;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/at;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/at;->b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    .line 115
    :cond_0
    return-void
.end method
