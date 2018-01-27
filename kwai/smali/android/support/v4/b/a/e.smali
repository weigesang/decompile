.class Landroid/support/v4/b/a/e;
.super Landroid/support/v4/b/a/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/a/e$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/b/a/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/support/v4/b/a/d$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/b/a/d;-><init>(Landroid/support/v4/b/a/d$a;Landroid/content/res/Resources;)V

    .line 36
    return-void
.end method


# virtual methods
.method b()Landroid/support/v4/b/a/d$a;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/support/v4/b/a/e$a;

    iget-object v1, p0, Landroid/support/v4/b/a/e;->b:Landroid/support/v4/b/a/d$a;

    invoke-direct {v0, v1}, Landroid/support/v4/b/a/e$a;-><init>(Landroid/support/v4/b/a/d$a;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/b/a/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 41
    return-void
.end method
