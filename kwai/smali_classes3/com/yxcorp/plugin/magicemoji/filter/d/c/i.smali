.class public abstract Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(IJ[J)Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;
    .locals 1

    .prologue
    .line 102
    sparse-switch p0, :sswitch_data_0

    .line 119
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;-><init>(I)V

    .line 122
    :goto_0
    return-object v0

    .line 104
    :sswitch_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/e;-><init>()V

    goto :goto_0

    .line 107
    :sswitch_1
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;-><init>(J[J)V

    goto :goto_0

    .line 110
    :sswitch_2
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;-><init>()V

    goto :goto_0

    .line 113
    :sswitch_3
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;-><init>()V

    goto :goto_0

    .line 116
    :sswitch_4
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/c;-><init>()V

    goto :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x65 -> :sswitch_4
        0x66 -> :sswitch_3
        0xc9 -> :sswitch_2
        0x12d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->c:Z

    .line 49
    return-void
.end method

.method protected a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public abstract a(Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;)Z
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z
    .locals 0

    .prologue
    .line 66
    return p2
.end method

.method public a(ZLcom/yxcorp/plugin/magicemoji/filter/d/c/j;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    .line 1041
    iget-object v3, p2, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->d:[I

    .line 1052
    if-eqz v3, :cond_0

    array-length v2, v3

    if-nez v2, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return v0

    .line 1056
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    .line 1057
    if-eq v5, p3, :cond_0

    .line 1056
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public abstract b()V
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected onClick()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
