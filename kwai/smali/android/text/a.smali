.class public final Landroid/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spanned;


# instance fields
.field public final a:Landroid/text/Spanned;

.field public b:I

.field public c:I

.field public d:Landroid/text/style/ReplacementSpan;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Landroid/text/a;->b:I

    .line 16
    iput v0, p0, Landroid/text/a;->c:I

    .line 20
    iput-object p1, p0, Landroid/text/a;->a:Landroid/text/Spanned;

    .line 21
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/text/a;->a:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    if-ne v0, p1, :cond_0

    .line 47
    iget v0, p0, Landroid/text/a;->c:I

    .line 49
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/text/a;->a:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    if-ne v0, p1, :cond_0

    .line 55
    const/16 v0, 0x11

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/text/a;->a:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    if-ne v0, p1, :cond_0

    .line 63
    iget v0, p0, Landroid/text/a;->b:I

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/text/a;->a:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 70
    iget v0, p0, Landroid/text/a;->b:I

    if-lt v0, p1, :cond_4

    iget v0, p0, Landroid/text/a;->b:I

    if-gt v0, p2, :cond_4

    .line 71
    iget-object v0, p0, Landroid/text/a;->a:Landroid/text/Spanned;

    iget v2, p0, Landroid/text/a;->b:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, p1, v2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 72
    iget-object v0, p0, Landroid/text/a;->a:Landroid/text/Spanned;

    iget v2, p0, Landroid/text/a;->c:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v2, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 73
    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_3

    const-class v0, Landroid/text/style/ReplacementSpan;

    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p3, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 76
    :goto_0
    array-length v2, v3

    array-length v5, v4

    add-int/2addr v2, v5

    add-int v5, v2, v0

    .line 77
    invoke-static {p3, v5}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v2

    .line 78
    array-length v6, v2

    if-le v6, v5, :cond_1

    .line 79
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 81
    :cond_1
    array-length v5, v3

    invoke-static {v3, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    if-lez v0, :cond_2

    .line 83
    array-length v5, v3

    iget-object v6, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    aput-object v6, v2, v5

    .line 85
    :cond_2
    array-length v3, v3

    add-int/2addr v0, v3

    array-length v3, v4

    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :goto_1
    return-object v2

    :cond_3
    move v0, v1

    .line 74
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Landroid/text/a;->a:Landroid/text/Spanned;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/text/a;->a:Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/text/a;->a:Landroid/text/Spanned;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/text/a;->a:Landroid/text/Spanned;

    invoke-interface {v0, p1, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
