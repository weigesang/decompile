.class final Lorg/apache/commons/lang3/time/FastDateParser$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:I

.field final synthetic c:Lorg/apache/commons/lang3/time/FastDateParser;

.field private final d:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Ljava/lang/String;

    .line 210
    iput-object p3, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->d:Ljava/util/Calendar;

    .line 211
    return-void
.end method


# virtual methods
.method final a()Lorg/apache/commons/lang3/time/FastDateParser$g;
    .locals 7

    .prologue
    const/16 v6, 0x27

    const/4 v1, 0x0

    .line 238
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 241
    :goto_0
    iget v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->b:I

    iget-object v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 242
    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Ljava/lang/String;

    iget v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 243
    if-nez v0, :cond_0

    invoke-static {v3}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(C)Z

    move-result v4

    if-nez v4, :cond_4

    .line 245
    :cond_0
    if-ne v3, v6, :cond_3

    iget v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->b:I

    iget-object v5, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Ljava/lang/String;

    iget v5, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_3

    .line 246
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 249
    :cond_3
    iget v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->b:I

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 253
    :cond_4
    if-eqz v0, :cond_5

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unterminated quote"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Lorg/apache/commons/lang3/time/FastDateParser$g;

    new-instance v2, Lorg/apache/commons/lang3/time/FastDateParser$b;

    invoke-direct {v2, v0}, Lorg/apache/commons/lang3/time/FastDateParser$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/time/FastDateParser$g;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$f;I)V

    return-object v1
.end method

.method final a(C)Lorg/apache/commons/lang3/time/FastDateParser$g;
    .locals 4

    .prologue
    .line 226
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->b:I

    .line 227
    :cond_0
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->b:I

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 228
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Ljava/lang/String;

    iget v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, p1, :cond_0

    .line 233
    :cond_1
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->b:I

    sub-int v0, v1, v0

    .line 234
    new-instance v1, Lorg/apache/commons/lang3/time/FastDateParser$g;

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:Lorg/apache/commons/lang3/time/FastDateParser;

    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->d:Ljava/util/Calendar;

    invoke-static {v2, p1, v0, v3}, Lorg/apache/commons/lang3/time/FastDateParser;->access$100(Lorg/apache/commons/lang3/time/FastDateParser;CILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$f;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/time/FastDateParser$g;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$f;I)V

    return-object v1
.end method
