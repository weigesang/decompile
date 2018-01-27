.class final Landroid/support/design/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/design/widget/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Landroid/support/design/widget/z$1;

    invoke-direct {v0}, Landroid/support/design/widget/z$1;-><init>()V

    sput-object v0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/s$d;

    return-void
.end method

.method static a()Landroid/support/design/widget/s;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/s$d;

    invoke-interface {v0}, Landroid/support/design/widget/s$d;->a()Landroid/support/design/widget/s;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
