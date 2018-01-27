.class final Landroid/support/v4/view/m$c;
.super Landroid/support/v4/view/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Landroid/support/v4/view/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 204
    .line 1028
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    .line 204
    return v0
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 214
    .line 1036
    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    .line 214
    return v0
.end method
