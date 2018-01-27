.class public Lorg/wysaid/e/k;
.super Lorg/wysaid/e/j;
.source "SourceFile"


# instance fields
.field protected I:Lorg/wysaid/a/b;

.field protected J:Lorg/wysaid/a/b;

.field protected K:Lorg/wysaid/a/b;

.field protected L:Lorg/wysaid/a/b;

.field protected M:F

.field protected N:F

.field protected O:F

.field protected P:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Lorg/wysaid/e/j;-><init>()V

    .line 15
    new-instance v0, Lorg/wysaid/a/b;

    invoke-direct {v0, v1, v1}, Lorg/wysaid/a/b;-><init>(FF)V

    iput-object v0, p0, Lorg/wysaid/e/k;->I:Lorg/wysaid/a/b;

    .line 16
    new-instance v0, Lorg/wysaid/a/b;

    invoke-direct {v0, v2, v2}, Lorg/wysaid/a/b;-><init>(FF)V

    iput-object v0, p0, Lorg/wysaid/e/k;->J:Lorg/wysaid/a/b;

    .line 17
    new-instance v0, Lorg/wysaid/a/b;

    invoke-direct {v0, v2, v2}, Lorg/wysaid/a/b;-><init>(FF)V

    iput-object v0, p0, Lorg/wysaid/e/k;->K:Lorg/wysaid/a/b;

    .line 18
    new-instance v0, Lorg/wysaid/a/b;

    invoke-direct {v0, v1, v1}, Lorg/wysaid/a/b;-><init>(FF)V

    iput-object v0, p0, Lorg/wysaid/e/k;->L:Lorg/wysaid/a/b;

    .line 19
    iput v1, p0, Lorg/wysaid/e/k;->M:F

    .line 20
    iput v2, p0, Lorg/wysaid/e/k;->N:F

    .line 21
    iput v1, p0, Lorg/wysaid/e/k;->O:F

    .line 130
    const/16 v0, 0xde1

    iput v0, p0, Lorg/wysaid/e/k;->P:I

    .line 112
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lorg/wysaid/e/k;->O:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lorg/wysaid/e/k;->O:F

    .line 100
    return-void
.end method

.method public al_()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lorg/wysaid/e/k;->L:Lorg/wysaid/a/b;

    iget-object v1, p0, Lorg/wysaid/e/k;->L:Lorg/wysaid/a/b;

    const/4 v2, 0x0

    iput v2, v1, Lorg/wysaid/a/b;->b:F

    iput v2, v0, Lorg/wysaid/a/b;->a:F

    .line 54
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lorg/wysaid/e/k;->M:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/wysaid/e/k;->M:F

    .line 78
    return-void
.end method

.method public b(FF)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/wysaid/e/k;->L:Lorg/wysaid/a/b;

    iput p1, v0, Lorg/wysaid/a/b;->a:F

    .line 49
    iget-object v0, p0, Lorg/wysaid/e/k;->L:Lorg/wysaid/a/b;

    iput p2, v0, Lorg/wysaid/a/b;->b:F

    .line 50
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lorg/wysaid/e/k;->M:F

    .line 82
    return-void
.end method

.method public c(FF)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/wysaid/e/k;->I:Lorg/wysaid/a/b;

    iput p1, v0, Lorg/wysaid/a/b;->a:F

    .line 63
    iget-object v0, p0, Lorg/wysaid/e/k;->I:Lorg/wysaid/a/b;

    iput p2, v0, Lorg/wysaid/a/b;->b:F

    .line 64
    return-void
.end method

.method public d(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lorg/wysaid/e/k;->N:F

    .line 96
    return-void
.end method

.method public d(FF)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/wysaid/e/k;->J:Lorg/wysaid/a/b;

    iget v1, v0, Lorg/wysaid/a/b;->a:F

    mul-float/2addr v1, p1

    iput v1, v0, Lorg/wysaid/a/b;->a:F

    .line 68
    iget-object v0, p0, Lorg/wysaid/e/k;->J:Lorg/wysaid/a/b;

    iget v1, v0, Lorg/wysaid/a/b;->b:F

    mul-float/2addr v1, p2

    iput v1, v0, Lorg/wysaid/a/b;->b:F

    .line 69
    return-void
.end method

.method public e(FF)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/wysaid/e/k;->J:Lorg/wysaid/a/b;

    iput p1, v0, Lorg/wysaid/a/b;->a:F

    .line 73
    iget-object v0, p0, Lorg/wysaid/e/k;->J:Lorg/wysaid/a/b;

    iput p2, v0, Lorg/wysaid/a/b;->b:F

    .line 74
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public h(FF)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/wysaid/e/k;->K:Lorg/wysaid/a/b;

    iput p1, v0, Lorg/wysaid/a/b;->a:F

    .line 91
    iget-object v0, p0, Lorg/wysaid/e/k;->K:Lorg/wysaid/a/b;

    iput p2, v0, Lorg/wysaid/a/b;->b:F

    .line 92
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lorg/wysaid/a/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/wysaid/e/k;->I:Lorg/wysaid/a/b;

    return-object v0
.end method

.method public final w()Lorg/wysaid/a/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/wysaid/e/k;->J:Lorg/wysaid/a/b;

    return-object v0
.end method

.method public final x()Lorg/wysaid/a/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/wysaid/e/k;->L:Lorg/wysaid/a/b;

    return-object v0
.end method

.method public final y()F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lorg/wysaid/e/k;->M:F

    return v0
.end method

.method public final z()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lorg/wysaid/e/k;->N:F

    return v0
.end method
