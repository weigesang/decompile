.class final Landroid/support/design/widget/f$1;
.super Landroid/support/design/widget/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/f;->a(Landroid/support/design/widget/h$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/h$a;

.field final synthetic c:Landroid/support/design/widget/f;


# direct methods
.method constructor <init>(Landroid/support/design/widget/f;ZLandroid/support/design/widget/h$a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Landroid/support/design/widget/f$1;->c:Landroid/support/design/widget/f;

    iput-boolean p2, p0, Landroid/support/design/widget/f$1;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/f$1;->b:Landroid/support/design/widget/h$a;

    invoke-direct {p0}, Landroid/support/design/widget/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/design/widget/f$1;->c:Landroid/support/design/widget/f;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/f;->c:I

    .line 163
    iget-object v0, p0, Landroid/support/design/widget/f$1;->c:Landroid/support/design/widget/f;

    iget-object v1, v0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/ab;

    iget-boolean v0, p0, Landroid/support/design/widget/f$1;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/widget/f$1;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/ab;->a(IZ)V

    .line 167
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
