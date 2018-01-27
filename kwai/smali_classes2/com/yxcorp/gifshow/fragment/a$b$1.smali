.class final Lcom/yxcorp/gifshow/fragment/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/a$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/a$b;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/fragment/a;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/a$b;->b:Z

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 316
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/a;->u:Landroid/graphics/drawable/ClipDrawable;

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x2710

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-wide v8, v3, Lcom/yxcorp/gifshow/fragment/a$b;->a:J

    sub-long v0, v8, v0

    mul-long/2addr v0, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-wide v6, v3, Lcom/yxcorp/gifshow/fragment/a;->z:J

    div-long/2addr v0, v6

    sub-long v0, v4, v0

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/a;->a(Lcom/yxcorp/gifshow/fragment/a;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a;->u:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/fragment/a;->z:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/fragment/a$b;->a:J

    sub-long/2addr v0, v2

    .line 320
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/fragment/a;->z:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/fragment/a;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/fragment/a;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v6, 0x3e8

    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/a;->t:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-wide v8, v0, Lcom/yxcorp/gifshow/fragment/a;->z:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-wide v10, v0, Lcom/yxcorp/gifshow/fragment/a;->z:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iget-wide v10, v0, Lcom/yxcorp/gifshow/fragment/a;->z:J

    const-wide/16 v12, 0x3e8

    rem-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    int-to-long v10, v0

    add-long/2addr v8, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "s"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$b$1;->a:Lcom/yxcorp/gifshow/fragment/a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$b;->e:Lcom/yxcorp/gifshow/fragment/a;

    iput-wide v2, v0, Lcom/yxcorp/gifshow/fragment/a;->A:J

    goto/16 :goto_0

    .line 317
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 321
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 323
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
