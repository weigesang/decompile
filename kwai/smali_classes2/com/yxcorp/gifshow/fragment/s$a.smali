.class public final Lcom/yxcorp/gifshow/fragment/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public k:Landroid/animation/ObjectAnimator;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/s$a;->i:Landroid/view/View;

    .line 1103
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$a;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1104
    sget v0, Lcom/yxcorp/gifshow/g$g;->like_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$a;->c:Landroid/view/View;

    .line 1105
    sget v0, Lcom/yxcorp/gifshow/g$g;->like_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$a;->d:Landroid/view/View;

    .line 1106
    sget v0, Lcom/yxcorp/gifshow/g$g;->iv_like_help:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$a;->e:Landroid/view/View;

    .line 1107
    sget v0, Lcom/yxcorp/gifshow/g$g;->forward:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$a;->g:Landroid/view/View;

    .line 1108
    sget v0, Lcom/yxcorp/gifshow/g$g;->forward_button_extra:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$a;->h:Landroid/view/View;

    .line 1109
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$a;->b:Landroid/view/View;

    .line 1110
    sget v0, Lcom/yxcorp/gifshow/g$g;->more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$a;->f:Landroid/view/View;

    .line 1111
    sget v0, Lcom/yxcorp/gifshow/g$g;->download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$a;->j:Landroid/view/View;

    .line 1112
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/yxcorp/gifshow/fragment/s$a;
    .locals 3

    .prologue
    .line 1115
    sget v0, Lcom/yxcorp/gifshow/g$g;->viewtag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1116
    instance-of v1, v0, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 1117
    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1118
    instance-of v1, v0, Lcom/yxcorp/gifshow/fragment/s$a;

    if-eqz v1, :cond_0

    .line 1119
    check-cast v0, Lcom/yxcorp/gifshow/fragment/s$a;

    .line 1124
    :goto_0
    return-object v0

    .line 1122
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/s$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/s$a;-><init>(Landroid/view/View;)V

    .line 1123
    sget v1, Lcom/yxcorp/gifshow/g$g;->viewtag:I

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method
