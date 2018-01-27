.class public final Lcom/yxcorp/plugin/live/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$g;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/yxcorp/plugin/live/g/a;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v1

    .line 25
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move v0, v1

    move v2, v1

    .line 28
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    move v4, v0

    .line 30
    :goto_2
    if-ge v4, v7, :cond_4

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    add-int/lit8 v0, v2, 0x2

    .line 37
    :goto_3
    iget v2, p0, Lcom/yxcorp/plugin/live/g/a;->a:I

    mul-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_3

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v4, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v1, v3

    .line 39
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    .line 30
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 43
    iget v0, p0, Lcom/yxcorp/plugin/live/g/a;->a:I

    mul-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v4, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v1, v3

    .line 45
    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_6
    add-int/lit8 v0, v0, 0x1

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 51
    add-int/lit8 v2, v2, 0x2

    .line 56
    :goto_4
    iget v4, p0, Lcom/yxcorp/plugin/live/g/a;->a:I

    mul-int/lit8 v4, v4, 0x2

    if-le v2, v4, :cond_6

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v1, v3

    .line 58
    goto :goto_0

    .line 53
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method
