.class public Lcom/smile/gifmaker/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile/gifmaker/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/smile/gifmaker/a/b",
            "<TT;>;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected c:Lcom/smile/gifmaker/a/b;

.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/a/b;->b:Ljava/util/List;

    .line 28
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/smile/gifmaker/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "This method should not be invoke before bind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;->i()V

    .line 138
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 139
    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected final a(ILcom/smile/gifmaker/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/smile/gifmaker/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    iput-object p0, p2, Lcom/smile/gifmaker/a/b;->c:Lcom/smile/gifmaker/a/b;

    .line 49
    invoke-virtual {p2, v0}, Lcom/smile/gifmaker/a/b;->a(Landroid/view/View;)V

    .line 51
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/smile/gifmaker/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/smile/gifmaker/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Presenter\u53ea\u80fd\u88ab\u521d\u59cb\u5316\u4e00\u6b21."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/a/b;->e:Landroid/util/SparseArray;

    .line 38
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 39
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/smile/gifmaker/a/b;

    invoke-virtual {p0, v1, v0}, Lcom/smile/gifmaker/a/b;->a(ILcom/smile/gifmaker/a/b;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;->i()V

    .line 83
    iput-object p1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lcom/smile/gifmaker/a/b;->f:Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 87
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/smile/gifmaker/a/b;

    .line 88
    invoke-virtual {v1}, Lcom/smile/gifmaker/a/b;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/smile/gifmaker/a/b;->a(ILcom/smile/gifmaker/a/b;)V

    .line 97
    :cond_1
    invoke-virtual {v1}, Lcom/smile/gifmaker/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v1, p1, p2}, Lcom/smile/gifmaker/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/smile/gifmaker/a/b;->g()Landroid/content/Context;

    move-result-object v0

    .line 57
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 58
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 63
    :goto_1
    return-object v0

    .line 61
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/smile/gifmaker/a/b;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1
.end method

.method public final b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/smile/gifmaker/a/b",
            "<TT;>;)",
            "Lcom/smile/gifmaker/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lcom/smile/gifmaker/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->a(ILcom/smile/gifmaker/a/b;)V

    .line 120
    :cond_0
    return-object p0
.end method

.method protected final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/smile/gifmaker/a/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 68
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/smile/gifmaker/a/b;

    .line 69
    invoke-virtual {v0}, Lcom/smile/gifmaker/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/smile/gifmaker/a/b;->c()V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 74
    iput-object v3, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 75
    iput-object v3, p0, Lcom/smile/gifmaker/a/b;->f:Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method protected final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/smile/gifmaker/a/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
