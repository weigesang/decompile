.class public Lcom/yxcorp/gifshow/encode/a$c;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/encode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

.field c:Z

.field d:Lcom/yxcorp/gifshow/media/builder/c;

.field final synthetic e:Lcom/yxcorp/gifshow/encode/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/a$c;->e:Lcom/yxcorp/gifshow/encode/a;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    .line 579
    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 580
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->c:Z

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 590
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->e:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 683
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 594
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->e:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 595
    const/4 v2, 0x0

    .line 596
    new-instance v4, Lcom/yxcorp/gifshow/encode/a$c$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/encode/a$c$1;-><init>(Lcom/yxcorp/gifshow/encode/a$c;)V

    .line 606
    const/4 v3, 0x0

    .line 607
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 1176
    iget-object v5, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->k:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    .line 609
    if-eqz v5, :cond_5

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 2144
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 613
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->c()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 614
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 3144
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 614
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 615
    new-instance v0, Lcom/yxcorp/gifshow/media/buffer/e;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/media/buffer/e;-><init>(Ljava/io/File;)V

    .line 619
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-direct {v1, v0, v5}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;-><init>(Lcom/yxcorp/gifshow/media/buffer/c;Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_2
    if-eqz v1, :cond_9

    .line 627
    new-instance v0, Lcom/yxcorp/gifshow/media/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/a;-><init>()V

    .line 628
    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->w:Ljava/lang/String;

    .line 6034
    iput-object v2, v0, Lcom/yxcorp/gifshow/media/a;->a:Ljava/lang/String;

    .line 7029
    const/16 v2, 0x11

    iput v2, v0, Lcom/yxcorp/gifshow/media/a;->b:I

    .line 7095
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/builder/e;->d:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 630
    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 7108
    iget v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->m:I

    .line 8100
    iput v2, v0, Lcom/yxcorp/gifshow/media/builder/e;->e:I

    .line 631
    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 8152
    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->e:Ljava/lang/String;

    .line 9105
    iput-object v2, v0, Lcom/yxcorp/gifshow/media/builder/e;->f:Ljava/lang/String;

    .line 632
    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 9156
    iget-wide v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f:J

    .line 633
    iget-object v5, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 9160
    iget-wide v6, v5, Lcom/yxcorp/gifshow/encode/EncodeInfo;->g:J

    .line 633
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/yxcorp/gifshow/media/builder/e;->a(JJ)Lcom/yxcorp/gifshow/media/builder/e;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 9164
    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->h:Ljava/lang/String;

    .line 10116
    iput-object v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->g:Ljava/lang/String;

    .line 635
    iget-object v3, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 10180
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->n:Z

    .line 11041
    iput-boolean v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->n:Z

    .line 636
    iget-object v3, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 11168
    iget v3, v3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->i:F

    .line 12121
    iput v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->h:F

    .line 637
    iget-object v3, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 12172
    iget v3, v3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->j:F

    .line 13126
    iput v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->i:F

    .line 638
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 14100
    iget-object v5, v5, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 639
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14131
    iput-object v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->j:Ljava/io/File;

    .line 639
    iget-object v3, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 15104
    iget-object v3, v3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c:Ljava/lang/String;

    .line 15136
    iput-object v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->k:Ljava/lang/String;

    .line 640
    iget-object v3, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 15140
    iget v3, v3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->l:I

    .line 15141
    iput v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->l:I

    .line 641
    iget-object v3, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 16124
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:Z

    .line 16167
    iput-boolean v3, v2, Lcom/yxcorp/gifshow/media/builder/e;->o:Z

    .line 17146
    iput-object v4, v2, Lcom/yxcorp/gifshow/media/builder/e;->m:Lcom/yxcorp/gifshow/media/builder/g;

    .line 644
    new-instance v2, Lcom/yxcorp/gifshow/media/builder/c;

    new-instance v3, Lcom/yxcorp/gifshow/media/b;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/media/b;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/media/builder/c;-><init>(Lcom/yxcorp/gifshow/media/builder/e;Lcom/yxcorp/gifshow/media/builder/d;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/encode/a$c;->d:Lcom/yxcorp/gifshow/media/builder/c;

    .line 645
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->d:Lcom/yxcorp/gifshow/media/builder/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/builder/c;->a()Z

    move-result v0

    .line 646
    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->close()V

    .line 648
    :goto_3
    if-eqz v0, :cond_6

    .line 649
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v2, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 650
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:F

    .line 651
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 17184
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->q:Z

    .line 651
    if-eqz v0, :cond_3

    .line 652
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 18144
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 652
    invoke-static {v0}, Lcom/yxcorp/gifshow/encode/a;->a(Ljava/lang/String;)V

    .line 653
    if-eqz v1, :cond_1

    .line 654
    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->d()V

    .line 656
    :cond_1
    instance-of v0, v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 657
    check-cast v0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 18196
    iget-object v2, v0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->c:Lcom/yxcorp/gifshow/b/e;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->c:Lcom/yxcorp/gifshow/b/e;

    .line 19052
    iget-object v2, v2, Lcom/yxcorp/gifshow/b/e;->a:Ljava/lang/String;

    .line 18196
    if-eqz v2, :cond_2

    .line 18197
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->c:Lcom/yxcorp/gifshow/b/e;

    .line 20052
    iget-object v0, v0, Lcom/yxcorp/gifshow/b/e;->a:Ljava/lang/String;

    .line 18197
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 658
    :cond_2
    check-cast v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 20131
    iget-object v0, v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 658
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->d()V

    .line 676
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->e:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 677
    new-instance v0, Lcom/yxcorp/gifshow/encode/a$c$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/encode/a$c$2;-><init>(Lcom/yxcorp/gifshow/encode/a$c;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 617
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 4144
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 617
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    goto/16 :goto_1

    .line 621
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 5144
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 621
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_2

    .line 624
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v3

    goto/16 :goto_2

    .line 661
    :cond_6
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->c:Z

    if-eqz v0, :cond_8

    .line 662
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v2, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 663
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 20184
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->q:Z

    .line 663
    if-eqz v0, :cond_3

    .line 664
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 21144
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 664
    invoke-static {v0}, Lcom/yxcorp/gifshow/encode/a;->a(Ljava/lang/String;)V

    .line 666
    if-eqz v1, :cond_7

    .line 667
    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->d()V

    .line 669
    :cond_7
    instance-of v0, v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-eqz v0, :cond_3

    .line 670
    check-cast v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 22131
    iget-object v0, v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 670
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->d()V

    goto :goto_4

    .line 674
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    goto :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_3
.end method
