.class final Lorg/apache/commons/lang3/time/FastDateParser$2;
.super Lorg/apache/commons/lang3/time/FastDateParser$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 800
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a(Lorg/apache/commons/lang3/time/FastDateParser;I)I
    .locals 1

    .prologue
    .line 806
    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->access$600(Lorg/apache/commons/lang3/time/FastDateParser;I)I

    move-result p2

    :cond_0
    return p2
.end method
