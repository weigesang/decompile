.class final Lorg/apache/commons/lang3/time/FastDateFormat$1;
.super Lorg/apache/commons/lang3/time/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/time/c",
        "<",
        "Lorg/apache/commons/lang3/time/FastDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 1

    .prologue
    .line 97
    .line 1100
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 97
    return-object v0
.end method
