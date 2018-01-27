.class final Lorg/apache/commons/lang3/time/FastDatePrinter$o;
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
    name = "o"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$o;->a:I

    .line 1052
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1059
    const/4 v0, 0x2

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
    .line 1075
    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 1076
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 1080
    :goto_0
    return-void

    .line 1078
    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$100(Ljava/lang/Appendable;II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1067
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$o;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$o;->a(Ljava/lang/Appendable;I)V

    .line 1068
    return-void
.end method
