.class public final Lcom/lsjwzh/widget/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:F

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/CharSequence;

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lsjwzh/widget/text/e;->b:F

    .line 20
    iput v1, p0, Lcom/lsjwzh/widget/text/e;->c:I

    .line 21
    iput v1, p0, Lcom/lsjwzh/widget/text/e;->d:I

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/lsjwzh/widget/text/e;->e:I

    .line 23
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/lsjwzh/widget/text/e;->f:I

    .line 24
    const/16 v0, 0xf

    iput v0, p0, Lcom/lsjwzh/widget/text/e;->g:I

    return-void
.end method

.method static a(I)Landroid/text/Layout$Alignment;
    .locals 1

    .prologue
    .line 142
    const v0, 0x800007

    and-int/2addr v0, p0

    sparse-switch v0, :sswitch_data_0

    .line 154
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0

    .line 144
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 146
    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 148
    :sswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 150
    :sswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 152
    :sswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method
