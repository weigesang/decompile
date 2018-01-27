.class final Landroid/support/v4/view/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/a$a;->a(Landroid/support/v4/view/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/a;

.field final synthetic b:Landroid/support/v4/view/a$a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a$a;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Landroid/support/v4/view/a$a$1;->b:Landroid/support/v4/view/a$a;

    iput-object p2, p0, Landroid/support/v4/view/a$a$1;->a:Landroid/support/v4/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 172
    invoke-static {p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;I)V

    .line 173
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v4/view/a$a$1;->a:Landroid/support/v4/view/a;

    new-instance v1, Landroid/support/v4/view/a/b;

    invoke-direct {v1, p2}, Landroid/support/v4/view/a/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 157
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 145
    invoke-static {p1, p2}, Landroid/support/v4/view/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v4/view/a$a$1;->a:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v4/view/a$a$1;->a:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 151
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 161
    invoke-static {p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 162
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 177
    invoke-static {p1, p2}, Landroid/support/v4/view/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 178
    return-void
.end method
