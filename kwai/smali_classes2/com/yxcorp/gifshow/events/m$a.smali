.class public final Lcom/yxcorp/gifshow/events/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/events/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v1, p0, Lcom/yxcorp/gifshow/events/m$a;->a:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/events/m$a;->e:Ljava/util/List;

    .line 74
    iput v1, p0, Lcom/yxcorp/gifshow/events/m$a;->f:I

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$g;->swipe_down_ignore_fade:I

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/events/m$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yxcorp/gifshow/events/m$a;
    .locals 3

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object p0

    .line 97
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/events/m$a;->g:Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_3

    .line 102
    iput v1, p0, Lcom/yxcorp/gifshow/events/m$a;->f:I

    .line 107
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/events/m$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 108
    iput-object p1, p0, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    goto :goto_0

    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 110
    iget v0, p0, Lcom/yxcorp/gifshow/events/m$a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p2, v0

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 143
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    if-ne p2, v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/events/m$a;->b(Landroid/view/View;)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 153
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    if-eq v0, v2, :cond_3

    .line 158
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 159
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/events/m$a;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 152
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 166
    :cond_4
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/events/m$a;->b(Landroid/view/View;)V

    goto :goto_2
.end method
