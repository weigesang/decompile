.class public final Lcom/yxcorp/plugin/magicemoji/filter/v;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/p;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

.field private e:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/v$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/v$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/v;->a:Lcom/yxcorp/plugin/magicemoji/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->c:Z

    if-eqz v0, :cond_0

    .line 113
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->e:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->c:Z

    .line 116
    :cond_0
    return-void
.end method

.method public final a()[Lcom/yxcorp/gifshow/magicemoji/model/b;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->e:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Z

    .line 96
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->c:Z

    .line 97
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->e:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 102
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->c:Z

    .line 103
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Z

    .line 104
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 91
    :cond_0
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/v;->onInit()V

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a()V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c()V

    .line 76
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Z

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 1068
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 81
    invoke-super {p0, v0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 82
    return-void
.end method

.method public final onInit()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 44
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->b:Z

    .line 45
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->c:Z

    .line 46
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 52
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->f:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->g:I

    if-eq v0, p2, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->d:Lcom/yxcorp/plugin/magicemoji/filter/morph/a;

    .line 63
    :cond_2
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->g:I

    .line 64
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/v;->f:I

    .line 65
    return-void
.end method
