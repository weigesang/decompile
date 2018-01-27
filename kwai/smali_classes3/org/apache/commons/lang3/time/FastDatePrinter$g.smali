.class final Lorg/apache/commons/lang3/time/FastDatePrinter$g;
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
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$g;->a:Ljava/lang/String;

    .line 841
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 856
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$g;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 857
    return-void
.end method
