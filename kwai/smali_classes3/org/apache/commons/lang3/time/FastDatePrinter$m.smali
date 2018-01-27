.class final Lorg/apache/commons/lang3/time/FastDatePrinter$m;
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
    name = "m"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDatePrinter$d;)V
    .locals 0

    .prologue
    .line 1216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1217
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$m;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    .line 1218
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$m;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    invoke-interface {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->a()I

    move-result v0

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
    .line 1245
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$m;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->a(Ljava/lang/Appendable;I)V

    .line 1246
    return-void
.end method

.method public final a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0xb

    .line 1233
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1234
    if-nez v0, :cond_0

    .line 1235
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1237
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$m;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    invoke-interface {v1, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->a(Ljava/lang/Appendable;I)V

    .line 1238
    return-void
.end method
