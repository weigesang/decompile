.class final Lorg/apache/commons/lang3/time/FastDatePrinter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final a:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

.field static final b:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

.field static final c:Lorg/apache/commons/lang3/time/FastDatePrinter$c;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1439
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$c;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 1441
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$c;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->b:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 1443
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$c;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->c:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1473
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->d:I

    .line 1474
    return-void
.end method

.method static a(I)Lorg/apache/commons/lang3/time/FastDatePrinter$c;
    .locals 2

    .prologue
    .line 1453
    packed-switch p0, :pswitch_data_0

    .line 1461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid number of X"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1455
    :pswitch_0
    sget-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 1459
    :goto_0
    return-object v0

    .line 1457
    :pswitch_1
    sget-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->b:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    goto :goto_0

    .line 1459
    :pswitch_2
    sget-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->c:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    goto :goto_0

    .line 1453
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1481
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->d:I

    return v0
.end method

.method public final a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1489
    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1490
    if-nez v0, :cond_1

    .line 1491
    const-string/jumbo v0, "Z"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1515
    :cond_0
    :goto_0
    return-void

    .line 1495
    :cond_1
    if-gez v0, :cond_3

    .line 1496
    const/16 v1, 0x2d

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1497
    neg-int v0, v0

    .line 1502
    :goto_1
    const v1, 0x36ee80

    div-int v1, v0, v1

    .line 1503
    invoke-static {p1, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 1505
    iget v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->d:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    .line 1509
    iget v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 1510
    const/16 v2, 0x3a

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1513
    :cond_2
    const v2, 0xea60

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    .line 1514
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    goto :goto_0

    .line 1499
    :cond_3
    const/16 v1, 0x2b

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1
.end method
