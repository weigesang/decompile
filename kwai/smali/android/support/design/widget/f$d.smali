.class abstract Landroid/support/design/widget/f$d;
.super Landroid/support/design/widget/s$b;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/support/design/widget/f;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Landroid/support/design/widget/f;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Landroid/support/design/widget/f$d;->b:Landroid/support/design/widget/f;

    invoke-direct {p0}, Landroid/support/design/widget/s$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/f;B)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Landroid/support/design/widget/f$d;-><init>(Landroid/support/design/widget/f;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public final a(Landroid/support/design/widget/s;)V
    .locals 4

    .prologue
    .line 226
    iget-boolean v0, p0, Landroid/support/design/widget/f$d;->a:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Landroid/support/design/widget/f$d;->b:Landroid/support/design/widget/f;

    iget-object v0, v0, Landroid/support/design/widget/f;->a:Landroid/support/design/widget/n;

    .line 1347
    iget v0, v0, Landroid/support/design/widget/n;->j:F

    .line 227
    iput v0, p0, Landroid/support/design/widget/f$d;->c:F

    .line 228
    invoke-virtual {p0}, Landroid/support/design/widget/f$d;->a()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/f$d;->d:F

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/f$d;->a:Z

    .line 232
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/f$d;->b:Landroid/support/design/widget/f;

    iget-object v0, v0, Landroid/support/design/widget/f;->a:Landroid/support/design/widget/n;

    iget v1, p0, Landroid/support/design/widget/f$d;->c:F

    iget v2, p0, Landroid/support/design/widget/f$d;->d:F

    iget v3, p0, Landroid/support/design/widget/f$d;->c:F

    sub-float/2addr v2, v3

    .line 2191
    iget-object v3, p1, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    invoke-virtual {v3}, Landroid/support/design/widget/s$e;->e()F

    move-result v3

    .line 233
    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 232
    invoke-virtual {v0, v1}, Landroid/support/design/widget/n;->a(F)V

    .line 234
    return-void
.end method

.method public final b(Landroid/support/design/widget/s;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/design/widget/f$d;->b:Landroid/support/design/widget/f;

    iget-object v0, v0, Landroid/support/design/widget/f;->a:Landroid/support/design/widget/n;

    iget v1, p0, Landroid/support/design/widget/f$d;->d:F

    invoke-virtual {v0, v1}, Landroid/support/design/widget/n;->a(F)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/f$d;->a:Z

    .line 240
    return-void
.end method
