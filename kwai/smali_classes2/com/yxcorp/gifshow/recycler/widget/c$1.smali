.class final Lcom/yxcorp/gifshow/recycler/widget/c$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/recycler/widget/c;-><init>(Landroid/support/v7/widget/RecyclerView$a;B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/widget/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/widget/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 7030
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 8030
    iget v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->f:I

    .line 73
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 9030
    iget v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->f:I

    .line 74
    if-ne v1, v0, :cond_2

    .line 76
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 10030
    iput v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->f:I

    .line 95
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-boolean v2, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v2, :cond_1

    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 85
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 89
    sget-boolean v2, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v2, :cond_1

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 11030
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 99
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 12030
    iput v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->f:I

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 102
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    sget-boolean v1, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v1, :cond_0

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(III)V
    .locals 3

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 139
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    add-int/2addr v2, p2

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget-boolean v1, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v1, :cond_0

    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 13030
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 112
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 14030
    iput v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->f:I

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 115
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-boolean v1, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 127
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    sget-boolean v1, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v1, :cond_0

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
