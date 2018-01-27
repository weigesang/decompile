.class final Lorg/apache/commons/lang3/time/FastDatePrinter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 1005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1006
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 1008
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1010
    :cond_0
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->a:I

    .line 1011
    iput p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->b:I

    .line 1012
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1019
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1035
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->b:I

    invoke-static {p1, p2, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$100(Ljava/lang/Appendable;II)V

    .line 1036
    return-void
.end method

.method public final a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1027
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->a(Ljava/lang/Appendable;I)V

    .line 1028
    return-void
.end method
