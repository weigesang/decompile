.class public final Lcom/yxcorp/gifshow/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/m$b;,
        Lcom/yxcorp/gifshow/widget/m$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/regex/Pattern;


# instance fields
.field public b:Lcom/yxcorp/gifshow/widget/m$b;

.field public c:Lcom/yxcorp/gifshow/widget/m$a;

.field public d:Z

.field public e:I

.field f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field j:Z

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lcom/gifshow/twitter/widget/Extractor;

.field private n:Lcom/yxcorp/gifshow/widget/EmojiEditText$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "#\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/widget/m;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v2, p0, Lcom/yxcorp/gifshow/widget/m;->l:I

    .line 51
    new-instance v0, Lcom/gifshow/twitter/widget/Extractor;

    invoke-direct {v0}, Lcom/gifshow/twitter/widget/Extractor;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/m;->m:Lcom/gifshow/twitter/widget/Extractor;

    .line 52
    iput v1, p0, Lcom/yxcorp/gifshow/widget/m;->e:I

    .line 53
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/m;->f:Z

    .line 58
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/m;->j:Z

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/m;->k:Ljava/lang/ref/WeakReference;

    .line 62
    return-void
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 523
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    if-eqz p0, :cond_7

    .line 527
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/yxcorp/gifshow/util/h$a;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/h$a;

    .line 528
    array-length v6, v0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v2, v0, v4

    .line 529
    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 530
    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 531
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 532
    :goto_1
    if-ge v2, v7, :cond_2

    .line 533
    if-eq v2, v3, :cond_0

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_1

    .line 534
    :cond_0
    const-string/jumbo v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 537
    :cond_1
    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 539
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v7, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 541
    :cond_3
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 542
    array-length v4, v0

    :goto_3
    if-ge v1, v4, :cond_7

    aget-object v2, v0, v1

    .line 543
    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 544
    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 545
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 546
    :goto_4
    if-ge v2, v6, :cond_6

    .line 547
    if-eq v2, v3, :cond_4

    add-int/lit8 v8, v6, -0x1

    if-ne v2, v8, :cond_5

    .line 548
    :cond_4
    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 551
    :cond_5
    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 553
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v6, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 556
    :cond_7
    return-object v5
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/m;->g:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/text/Editable;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 308
    const/4 v11, 0x1

    .line 5514
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/widget/m;->a(Landroid/text/Editable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5515
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/m;->m:Lcom/gifshow/twitter/widget/Extractor;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6362
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 6363
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    .line 310
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/widget/m;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 312
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 313
    invoke-virtual {v1}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    .line 314
    invoke-virtual {v1}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string/jumbo v4, " "

    invoke-interface {p1, v3, v1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 6369
    :cond_2
    const/4 v1, 0x0

    .line 6370
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_4

    aget-char v7, v5, v2

    .line 6371
    const/16 v8, 0x23

    if-eq v7, v8, :cond_3

    const v8, 0xff03

    if-ne v7, v8, :cond_5

    .line 6372
    :cond_3
    const/4 v1, 0x1

    .line 6376
    :cond_4
    if-nez v1, :cond_6

    .line 6377
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 6370
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6380
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6381
    sget-object v1, Lcom/gifshow/twitter/widget/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 6383
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6384
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6385
    sget-object v6, Lcom/gifshow/twitter/widget/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6387
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 6388
    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v1}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v6, v1, :cond_7

    .line 6389
    :cond_8
    new-instance v1, Lcom/gifshow/twitter/widget/Extractor$Entity;

    sget-object v6, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->HASHTAG:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    invoke-direct {v1, v5, v6}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(Ljava/util/regex/Matcher;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6387
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 6396
    :cond_a
    invoke-virtual {v3, v4}, Lcom/gifshow/twitter/widget/Extractor;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6397
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 6398
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6400
    invoke-virtual {v3, v2}, Lcom/gifshow/twitter/widget/Extractor;->a(Ljava/util/List;)V

    .line 6402
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6403
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 6405
    invoke-virtual {v1}, Lcom/gifshow/twitter/widget/Extractor$Entity;->d()Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    move-result-object v1

    sget-object v4, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->HASHTAG:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    if-eq v1, v4, :cond_b

    .line 6406
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_c
    move-object v8, v2

    .line 6412
    goto/16 :goto_0

    .line 317
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 353
    :cond_e
    :goto_6
    const/4 v4, 0x0

    .line 354
    const/4 v3, 0x0

    .line 357
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    :cond_f
    :goto_7
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    move-object v2, v0

    .line 358
    invoke-virtual {v2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 360
    invoke-virtual {v2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-class v7, Lcom/yxcorp/gifshow/util/h$a;

    invoke-interface {p1, v1, v5, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/util/h$a;

    array-length v1, v1

    if-gtz v1, :cond_f

    .line 362
    invoke-virtual {v2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-class v7, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-interface {p1, v1, v5, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/util/ColorURLSpan;

    array-length v1, v1

    if-gtz v1, :cond_f

    .line 366
    invoke-virtual {v2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 370
    :try_start_2
    const-string/jumbo v1, "kwai://tag/topic/%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "#"

    const-string/jumbo v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "UTF-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 370
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 372
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/m;->g:Ljava/util/List;

    if-eqz v5, :cond_1f

    .line 373
    new-instance v5, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/TagItem;-><init>()V

    .line 374
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "#"

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 375
    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/m;->g:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 377
    const/4 v7, -0x1

    if-eq v5, v7, :cond_1f

    .line 378
    const-string/jumbo v7, "kwai://tag/topic/%s?rich=%s"

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 379
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "#"

    const-string/jumbo v12, ""

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "UTF-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/m;->g:Ljava/util/List;

    .line 380
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mRich:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    .line 378
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 383
    :goto_8
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/m;->d:Z

    if-eqz v1, :cond_17

    .line 384
    new-instance v1, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;

    invoke-direct {v1, p0, v5, v3, v3}, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;-><init>(Lcom/yxcorp/gifshow/widget/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7101
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:Z

    .line 409
    iget v5, p0, Lcom/yxcorp/gifshow/widget/m;->h:I

    .line 8096
    iput v5, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b:I

    .line 416
    :goto_9
    sget v5, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v7, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    invoke-virtual {v1, v5, v7}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v5

    sget v7, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    sget v8, Lcom/yxcorp/gifshow/g$a;->slide_out_to_right:I

    .line 417
    invoke-virtual {v5, v7, v8}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 418
    invoke-virtual {v2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_18

    .line 419
    invoke-virtual {v2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x23

    if-ne v5, v7, :cond_18

    .line 421
    invoke-virtual {v2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x11

    invoke-interface {p1, v1, v5, v2, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 427
    :goto_a
    const-string/jumbo v1, "KS"

    const-string/jumbo v2, "add bubble span"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    .line 432
    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    const-string/jumbo v1, "KS"

    const-string/jumbo v2, "error on add hash tag"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    .line 436
    :catch_1
    move-exception v1

    move v2, v4

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    .line 437
    :goto_b
    const-string/jumbo v4, "@"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "UEE: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_c
    const/4 v3, 0x0

    .line 440
    move-object/from16 v0, p2

    instance-of v4, v0, Landroid/widget/EditText;

    if-eqz v4, :cond_1e

    .line 444
    if-nez v1, :cond_1a

    .line 446
    const-string/jumbo v1, "#"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 448
    const-string/jumbo v1, "#"

    .line 449
    const/4 v2, 0x0

    .line 465
    :goto_d
    sget-object v3, Lcom/yxcorp/gifshow/widget/m;->a:Ljava/util/regex/Pattern;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 466
    if-eqz v2, :cond_10

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 467
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 468
    const/4 v2, 0x0

    .line 471
    :cond_10
    :goto_e
    if-eqz v2, :cond_1c

    .line 472
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/m;->b:Lcom/yxcorp/gifshow/widget/m$b;

    if-eqz v1, :cond_11

    .line 473
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/m;->b:Lcom/yxcorp/gifshow/widget/m$b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/m$b;->a()V

    .line 480
    :cond_11
    :goto_f
    return-void

    .line 318
    :cond_12
    iget v1, p0, Lcom/yxcorp/gifshow/widget/m;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v1, 0x0

    move v9, v1

    move v10, v2

    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_16

    .line 323
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_15

    .line 327
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v10

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 328
    new-instance v1, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 329
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, 0x1

    .line 330
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->d()Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;B)V

    .line 331
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-interface {p1, v2, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 333
    add-int/lit8 v10, v10, 0x1

    .line 342
    :cond_13
    :goto_11
    if-nez v1, :cond_14

    .line 343
    new-instance v1, Lcom/gifshow/twitter/widget/Extractor$Entity;

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v10

    .line 344
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->d()Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;B)V

    .line 346
    :cond_14
    invoke-interface {v8, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_10

    .line 335
    :cond_15
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_13

    .line 336
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_13

    .line 338
    const-string/jumbo v1, "#"

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 339
    new-instance v1, Lcom/gifshow/twitter/widget/Extractor$Entity;

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, 0x1

    .line 340
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->d()Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;B)V

    goto :goto_11

    .line 348
    :cond_16
    if-lez v10, :cond_e

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_6

    .line 411
    :cond_17
    :try_start_4
    new-instance v1, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$2;

    invoke-direct {v1, p0, v5, v3}, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$2;-><init>(Lcom/yxcorp/gifshow/widget/m;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/yxcorp/gifshow/widget/m;->h:I

    .line 9096
    iput v5, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b:I

    goto/16 :goto_9

    .line 424
    :cond_18
    invoke-virtual {v2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v7, 0x11

    invoke-interface {p1, v1, v5, v2, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_a

    :cond_19
    move-object v1, v3

    move v2, v4

    .line 438
    goto/16 :goto_c

    .line 455
    :cond_1a
    const-string/jumbo v4, "#"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1b

    .line 456
    const-string/jumbo v1, "#"

    .line 457
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 458
    :cond_1b
    const-string/jumbo v4, "#"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_1d

    .line 461
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 476
    :cond_1c
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/m;->b:Lcom/yxcorp/gifshow/widget/m$b;

    if-eqz v2, :cond_11

    .line 477
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/m;->b:Lcom/yxcorp/gifshow/widget/m$b;

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/widget/m$b;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 436
    :catch_2
    move-exception v1

    move v2, v4

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    goto/16 :goto_b

    :cond_1d
    move-object v1, v3

    move v2, v11

    goto/16 :goto_d

    :cond_1e
    move-object v1, v3

    move v2, v11

    goto/16 :goto_e

    :cond_1f
    move-object v5, v1

    goto/16 :goto_8
.end method

.method private b(Landroid/text/Editable;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 484
    sget-object v0, Lcom/yxcorp/gifshow/util/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 485
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 487
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-interface {p1, v0, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 488
    const-string/jumbo v0, "KS"

    const-string/jumbo v1, "skip bubble span"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 492
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/m;->j:Z

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/p;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 496
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/m;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 497
    if-eqz v0, :cond_1

    instance-of v4, v1, Lcom/yxcorp/utility/i;

    if-eqz v4, :cond_1

    .line 498
    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/util/p;->a(Ljava/lang/String;Landroid/view/View;)Lcom/yxcorp/utility/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 500
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-virtual {v1, v5, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 501
    new-instance v0, Lcom/yxcorp/gifshow/util/p$b;

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/p$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x11

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 503
    const-string/jumbo v0, "KS"

    const-string/jumbo v1, "add emoji span"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/p;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 506
    :cond_3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/yxcorp/gifshow/widget/m;->l:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/gifshow/widget/m;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    iput p1, p0, Lcom/yxcorp/gifshow/widget/m;->l:I

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/m;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/m;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/m;->n:Lcom/yxcorp/gifshow/widget/EmojiEditText$b;

    if-nez v2, :cond_3

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 92
    if-eqz v5, :cond_0

    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/widget/EmojiEditText$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText$b;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/m;->n:Lcom/yxcorp/gifshow/widget/EmojiEditText$b;

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/m;->n:Lcom/yxcorp/gifshow/widget/EmojiEditText$b;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 116
    :cond_2
    :goto_1
    return-object p0

    .line 102
    :cond_3
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/m;->n:Lcom/yxcorp/gifshow/widget/EmojiEditText$b;

    if-eqz v2, :cond_2

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 106
    if-eqz v5, :cond_4

    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/m;->n:Lcom/yxcorp/gifshow/widget/EmojiEditText$b;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/m;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 152
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    :goto_0
    return-object v0

    .line 154
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    .line 156
    if-eqz v3, :cond_3

    .line 158
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v4, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-interface {v3, v2, v0, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 159
    array-length v4, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v0, v2

    .line 1092
    iget-object v6, v5, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:Ljava/lang/String;

    .line 160
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 161
    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 162
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_2

    .line 2092
    iget-object v5, v5, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:Ljava/lang/String;

    .line 163
    const-string/jumbo v6, "#"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 168
    goto :goto_0
.end method

.method public final a(Landroid/text/Editable;)V
    .locals 12

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/m;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 173
    if-eqz p1, :cond_0

    if-eqz v9, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/m;->f:Z

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/m;->f:Z

    .line 181
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2285
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-interface {p1, v0, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    .line 2286
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-gt v5, v6, :cond_2

    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v6

    if-gt v5, v6, :cond_2

    .line 2287
    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 2288
    :cond_2
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2285
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2291
    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/ColorURLSpan;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    .line 3092
    iget-object v4, v3, Lcom/yxcorp/gifshow/util/ColorURLSpan;->c:Ljava/lang/String;

    .line 2293
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v9, Landroid/widget/EditText;

    if-eqz v4, :cond_6

    .line 2294
    :cond_5
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2291
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2297
    :cond_7
    instance-of v0, v9, Landroid/widget/EditText;

    if-eqz v0, :cond_8

    .line 2298
    const/4 v0, 0x0

    .line 2299
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/yxcorp/gifshow/util/h$a;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/h$a;

    .line 2300
    array-length v2, v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    aget-object v3, v0, v1

    .line 2301
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2300
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 183
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3138
    :cond_8
    iget v0, p0, Lcom/yxcorp/gifshow/widget/m;->l:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 187
    :goto_4
    if-eqz v0, :cond_e

    .line 189
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3509
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/widget/m;->a(Landroid/text/Editable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3510
    sget-object v1, Lcom/yxcorp/gifshow/util/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v10

    .line 3232
    :cond_9
    :goto_5
    :try_start_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3234
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const-class v2, Lcom/yxcorp/gifshow/util/h$a;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/h$a;

    array-length v0, v0

    if-gtz v0, :cond_9

    .line 3235
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const-class v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/ColorURLSpan;

    array-length v0, v0

    if-gtz v0, :cond_9

    .line 3239
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 3240
    if-eqz v0, :cond_b

    array-length v1, v0

    if-lez v1, :cond_b

    .line 3241
    array-length v2, v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_b

    aget-object v3, v0, v1

    .line 3242
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 3243
    const-string/jumbo v3, "KS"

    const-string/jumbo v4, "remove span"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3241
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3138
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 3247
    :cond_b
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    .line 3248
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 3249
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 3250
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, "U"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 3253
    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3254
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    iget v2, p0, Lcom/yxcorp/gifshow/widget/m;->i:I

    if-nez v2, :cond_12

    sget v5, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a:I

    .line 3256
    :goto_7
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v7

    const/4 v8, 0x0

    move-object v2, v11

    .line 3253
    invoke-static/range {v1 .. v8}, Lcom/yxcorp/gifshow/util/h;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;IIFFZ)Lcom/yxcorp/gifshow/util/h$a;

    move-result-object v1

    .line 3257
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v4, 0x11

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 3260
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3261
    const/4 v2, 0x0

    .line 3262
    const/4 v1, 0x0

    .line 3263
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/m;->c:Lcom/yxcorp/gifshow/widget/m$a;

    if-eqz v4, :cond_c

    .line 3264
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/m;->c:Lcom/yxcorp/gifshow/widget/m$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/m$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 3266
    :cond_c
    if-eqz v2, :cond_d

    const-string/jumbo v4, "{user_id}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3267
    const-string/jumbo v1, "{user_id}"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3269
    :cond_d
    new-instance v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ks://profile/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3270
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "?user="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3271
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    .line 3272
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_right:I

    .line 3274
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    .line 4101
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:Z

    .line 3276
    iget v1, p0, Lcom/yxcorp/gifshow/widget/m;->i:I

    .line 5096
    iput v1, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b:I

    .line 3277
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/16 v3, 0x11

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    .line 3279
    :catch_1
    move-exception v0

    .line 3280
    :try_start_3
    const-string/jumbo v1, "@"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UEE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 196
    :cond_e
    :goto_8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/m;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 198
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v9, v0}, Lcom/yxcorp/gifshow/widget/m;->a(Landroid/text/Editable;Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 5134
    :cond_f
    :goto_9
    iget v0, p0, Lcom/yxcorp/gifshow/widget/m;->l:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    .line 205
    :goto_a
    if-eqz v0, :cond_10

    .line 207
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v9, v0}, Lcom/yxcorp/gifshow/widget/m;->b(Landroid/text/Editable;Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 216
    :cond_10
    :goto_b
    :try_start_6
    instance-of v0, v9, Landroid/widget/EditText;

    if-eqz v0, :cond_11

    .line 217
    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 218
    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 219
    check-cast v9, Landroid/widget/EditText;

    invoke-virtual {v9, v0, v1}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    .line 224
    :cond_11
    :goto_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/m;->f:Z

    goto/16 :goto_0

    .line 3254
    :cond_12
    :try_start_7
    iget v5, p0, Lcom/yxcorp/gifshow/widget/m;->i:I
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_7

    .line 191
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 200
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 5134
    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    .line 209
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    .line 222
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c
.end method
