.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

.field g:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;)V
    .locals 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    .line 5182
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->b:Ljava/util/List;

    .line 62
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

    .line 63
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    if-eqz v2, :cond_0

    .line 64
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;)V

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V
    .locals 3

    .prologue
    .line 50
    .line 3182
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->b:Ljava/util/List;

    .line 50
    if-nez v0, :cond_1

    .line 58
    :cond_0
    return-void

    .line 4182
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->b:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 54
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    if-eqz v2, :cond_2

    .line 55
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V

    goto :goto_0
.end method

.method public a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V
    .locals 3

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->g:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 8182
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->b:Ljava/util/List;

    .line 87
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

    .line 88
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    if-eqz v2, :cond_0

    .line 89
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V

    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;)V
    .locals 3

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    .line 2182
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->b:Ljava/util/List;

    .line 42
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

    .line 43
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    if-eqz v2, :cond_0

    .line 44
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;)V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 70
    .line 6182
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->b:Ljava/util/List;

    .line 70
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

    .line 71
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    if-eqz v2, :cond_0

    .line 72
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->i()V

    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 78
    .line 7182
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->b:Ljava/util/List;

    .line 78
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

    .line 79
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    if-eqz v2, :cond_0

    .line 80
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->j()V

    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method protected final m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    goto :goto_0
.end method

.method protected final n()Lcom/yxcorp/gifshow/sf2018/landingpage/a;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    .line 1235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 25
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a;

    return-object v0
.end method

.method protected final o()Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->m()Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->l()Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    move-result-object v0

    goto :goto_0
.end method
