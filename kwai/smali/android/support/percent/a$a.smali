.class public final Landroid/support/percent/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/support/percent/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput v0, p0, Landroid/support/percent/a$a;->a:F

    .line 384
    iput v0, p0, Landroid/support/percent/a$a;->b:F

    .line 385
    iput v0, p0, Landroid/support/percent/a$a;->c:F

    .line 386
    iput v0, p0, Landroid/support/percent/a$a;->d:F

    .line 387
    iput v0, p0, Landroid/support/percent/a$a;->e:F

    .line 388
    iput v0, p0, Landroid/support/percent/a$a;->f:F

    .line 389
    iput v0, p0, Landroid/support/percent/a$a;->g:F

    .line 390
    iput v0, p0, Landroid/support/percent/a$a;->h:F

    .line 391
    new-instance v0, Landroid/support/percent/a$c;

    invoke-direct {v0}, Landroid/support/percent/a$c;-><init>()V

    iput-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 392
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0}, Landroid/support/percent/a$c;->a(Landroid/support/percent/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 544
    :cond_0
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0}, Landroid/support/percent/a$c;->b(Landroid/support/percent/a$c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 551
    :cond_1
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0, v1}, Landroid/support/percent/a$c;->a(Landroid/support/percent/a$c;Z)Z

    .line 552
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0, v1}, Landroid/support/percent/a$c;->b(Landroid/support/percent/a$c;Z)Z

    .line 553
    return-void
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 402
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/support/percent/a$c;->width:I

    .line 403
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/support/percent/a$c;->height:I

    .line 409
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 410
    invoke-static {v0}, Landroid/support/percent/a$c;->a(Landroid/support/percent/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->width:I

    if-nez v0, :cond_7

    :cond_0
    iget v0, p0, Landroid/support/percent/a$a;->a:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    move v0, v1

    .line 412
    :goto_0
    iget-object v3, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 413
    invoke-static {v3}, Landroid/support/percent/a$c;->b(Landroid/support/percent/a$c;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v3, v3, Landroid/support/percent/a$c;->height:I

    if-nez v3, :cond_2

    :cond_1
    iget v3, p0, Landroid/support/percent/a$a;->b:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    move v2, v1

    .line 416
    :cond_2
    iget v3, p0, Landroid/support/percent/a$a;->a:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    .line 417
    int-to-float v3, p2

    iget v4, p0, Landroid/support/percent/a$a;->a:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 420
    :cond_3
    iget v3, p0, Landroid/support/percent/a$a;->b:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_4

    .line 421
    int-to-float v3, p3

    iget v4, p0, Landroid/support/percent/a$a;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 424
    :cond_4
    iget v3, p0, Landroid/support/percent/a$a;->i:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    .line 425
    if-eqz v0, :cond_5

    .line 426
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/percent/a$a;->i:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 428
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0, v1}, Landroid/support/percent/a$c;->a(Landroid/support/percent/a$c;Z)Z

    .line 430
    :cond_5
    if-eqz v2, :cond_6

    .line 431
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget v2, p0, Landroid/support/percent/a$a;->i:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 433
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0, v1}, Landroid/support/percent/a$c;->b(Landroid/support/percent/a$c;Z)Z

    .line 440
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 410
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 509
    const-string/jumbo v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/percent/a$a;->a:F

    .line 510
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Landroid/support/percent/a$a;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Landroid/support/percent/a$a;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Landroid/support/percent/a$a;->d:F

    .line 511
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Landroid/support/percent/a$a;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Landroid/support/percent/a$a;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Landroid/support/percent/a$a;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Landroid/support/percent/a$a;->h:F

    .line 512
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 509
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
