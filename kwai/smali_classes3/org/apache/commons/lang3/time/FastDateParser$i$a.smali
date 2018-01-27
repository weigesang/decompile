.class final Lorg/apache/commons/lang3/time/FastDateParser$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/TimeZone;

.field b:I


# direct methods
.method constructor <init>(Ljava/util/TimeZone;Z)V
    .locals 1

    .prologue
    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 825
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$i$a;->a:Ljava/util/TimeZone;

    .line 826
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$i$a;->b:I

    .line 827
    return-void

    .line 826
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
