.class public abstract Lcom/yxcorp/gifshow/v3/editor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/v3/editor/e;

.field protected b:Lcom/yxcorp/gifshow/fragment/e$a;

.field protected c:Lcom/yxcorp/gifshow/v3/editor/b;

.field private d:Lcom/yxcorp/gifshow/v3/editor/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/support/v4/app/u;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ">(",
            "Landroid/support/v4/app/u;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 56
    :cond_1
    :goto_0
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/e$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/a;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    .line 37
    return-void
.end method

.method public abstract a(Lcom/yxcorp/gifshow/v3/editor/d;)V
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/e;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 41
    return-void
.end method

.method public abstract b()V
.end method

.method public b(Lcom/yxcorp/gifshow/v3/editor/e;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 45
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()Lcom/yxcorp/gifshow/v3/editor/a$a;
.end method

.method public final e()Lcom/yxcorp/gifshow/v3/editor/e;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/b;->s()Landroid/view/View;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/b;->t()Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v1, :cond_4

    .line 82
    const/4 v0, 0x1

    move v1, v0

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/a;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToStart()V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/a;->a()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->d:Lcom/yxcorp/gifshow/v3/editor/a$a;

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/a;->d()Lcom/yxcorp/gifshow/v3/editor/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->d:Lcom/yxcorp/gifshow/v3/editor/a$a;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->d:Lcom/yxcorp/gifshow/v3/editor/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->d:Lcom/yxcorp/gifshow/v3/editor/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->d:Lcom/yxcorp/gifshow/v3/editor/a$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/a$a;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/a;->d:Lcom/yxcorp/gifshow/v3/editor/a$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/a$a;->b:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    if-eqz v1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/a;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/b;->a(Lcom/yxcorp/gifshow/fragment/e$a;)V

    .line 103
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/b;->a(Z)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/e$a;->c()V

    .line 119
    :cond_0
    const/4 v0, 0x1

    .line 121
    :cond_1
    return v0
.end method
