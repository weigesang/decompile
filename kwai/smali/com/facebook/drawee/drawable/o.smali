.class public final Lcom/facebook/drawee/drawable/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/o$k;,
        Lcom/facebook/drawee/drawable/o$j;,
        Lcom/facebook/drawee/drawable/o$d;,
        Lcom/facebook/drawee/drawable/o$e;,
        Lcom/facebook/drawee/drawable/o$c;,
        Lcom/facebook/drawee/drawable/o$g;,
        Lcom/facebook/drawee/drawable/o$f;,
        Lcom/facebook/drawee/drawable/o$h;,
        Lcom/facebook/drawee/drawable/o$i;,
        Lcom/facebook/drawee/drawable/o$a;,
        Lcom/facebook/drawee/drawable/o$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/n;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 111
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 130
    :goto_1
    return-object v0

    .line 113
    :cond_0
    instance-of v2, v0, Lcom/facebook/drawee/drawable/n;

    if-eqz v2, :cond_1

    .line 114
    check-cast v0, Lcom/facebook/drawee/drawable/n;

    goto :goto_1

    .line 115
    :cond_1
    instance-of v2, v0, Lcom/facebook/drawee/drawable/c;

    if-eqz v2, :cond_2

    .line 116
    check-cast v0, Lcom/facebook/drawee/drawable/c;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    instance-of v2, v0, Lcom/facebook/drawee/drawable/a;

    if-eqz v2, :cond_4

    .line 119
    check-cast v0, Lcom/facebook/drawee/drawable/a;

    .line 1071
    iget-object v2, v0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v4, v2

    .line 122
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_4

    .line 123
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/drawable/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/facebook/drawee/drawable/o;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/n;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    move-object v0, v2

    .line 126
    goto :goto_1

    .line 122
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 130
    goto :goto_1
.end method
