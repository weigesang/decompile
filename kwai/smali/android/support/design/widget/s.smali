.class final Landroid/support/design/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/s$e;,
        Landroid/support/design/widget/s$d;,
        Landroid/support/design/widget/s$b;,
        Landroid/support/design/widget/s$a;,
        Landroid/support/design/widget/s$c;
    }
.end annotation


# instance fields
.field final a:Landroid/support/design/widget/s$e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/s$e;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/s$e;->a(II)V

    .line 168
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/s$e;->a(J)V

    .line 184
    return-void
.end method

.method public final a(Landroid/support/design/widget/s$a;)V
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    new-instance v1, Landroid/support/design/widget/s$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/s$2;-><init>(Landroid/support/design/widget/s;Landroid/support/design/widget/s$a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/s$e;->a(Landroid/support/design/widget/s$e$a;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/s$e;->a(Landroid/support/design/widget/s$e$a;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/s$c;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    new-instance v1, Landroid/support/design/widget/s$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/s$1;-><init>(Landroid/support/design/widget/s;Landroid/support/design/widget/s$c;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/s$e;->a(Landroid/support/design/widget/s$e$b;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/s$e;->a(Landroid/support/design/widget/s$e$b;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/s$e;->a(Landroid/view/animation/Interpolator;)V

    .line 128
    return-void
.end method
