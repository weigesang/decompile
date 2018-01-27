.class Landroid/support/v4/view/al$a;
.super Landroid/support/v4/view/al$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/support/v4/view/al$c;-><init>()V

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/support/v4/view/al;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Landroid/support/v4/view/al;

    .line 1027
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Landroid/support/v4/view/al;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;IIII)Landroid/support/v4/view/al;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Landroid/support/v4/view/al;

    .line 1060
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Landroid/support/v4/view/al;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 159
    .line 1031
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 159
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 164
    .line 1035
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 164
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 169
    .line 1039
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    .line 169
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 174
    .line 1043
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 174
    return v0
.end method
