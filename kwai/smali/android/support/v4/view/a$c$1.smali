.class final Landroid/support/v4/view/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/a$c;->a(Landroid/support/v4/view/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/a;

.field final synthetic b:Landroid/support/v4/view/a$c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a$c;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Landroid/support/v4/view/a$c$1;->b:Landroid/support/v4/view/a$c;

    iput-object p2, p0, Landroid/support/v4/view/a$c$1;->a:Landroid/support/v4/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    .line 274
    invoke-static {p1}, Landroid/support/v4/view/a;->a(Landroid/view/View;)Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, v0, Landroid/support/v4/view/a/c;->a:Ljava/lang/Object;

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 263
    invoke-static {p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;I)V

    .line 264
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v4/view/a$c$1;->a:Landroid/support/v4/view/a;

    new-instance v1, Landroid/support/v4/view/a/b;

    invoke-direct {v1, p2}, Landroid/support/v4/view/a/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 248
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v4/view/a$c$1;->a:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 236
    invoke-static {p1, p2}, Landroid/support/v4/view/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v4/view/a$c$1;->a:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v4/view/a$c$1;->a:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 242
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 252
    invoke-static {p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 253
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 268
    invoke-static {p1, p2}, Landroid/support/v4/view/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 269
    return-void
.end method
