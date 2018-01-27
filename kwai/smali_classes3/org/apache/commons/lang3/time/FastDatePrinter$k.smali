.class final Lorg/apache/commons/lang3/time/FastDatePrinter$k;
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
    name = "k"
.end annotation


# static fields
.field static final a:Lorg/apache/commons/lang3/time/FastDatePrinter$k;

.field static final b:Lorg/apache/commons/lang3/time/FastDatePrinter$k;


# instance fields
.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1383
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$k;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$k;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$k;

    .line 1384
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$k;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$k;->b:Lorg/apache/commons/lang3/time/FastDatePrinter$k;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1394
    iput-boolean p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$k;->c:Z

    .line 1395
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1402
    const/4 v0, 0x5

    return v0
.end method

.method public final a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1411
    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1413
    if-gez v0, :cond_1

    .line 1414
    const/16 v1, 0x2d

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1415
    neg-int v0, v0

    .line 1420
    :goto_0
    const v1, 0x36ee80

    div-int v1, v0, v1

    .line 1421
    invoke-static {p1, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 1423
    iget-boolean v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$k;->c:Z

    if-eqz v2, :cond_0

    .line 1424
    const/16 v2, 0x3a

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1427
    :cond_0
    const v2, 0xea60

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    .line 1428
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 1429
    return-void

    .line 1417
    :cond_1
    const/16 v1, 0x2b

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0
.end method
