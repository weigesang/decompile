.class final Lcom/yxcorp/gifshow/detail/h$1;
.super Lcom/yxcorp/gifshow/widget/SwipeLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/h;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/h;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/h$1;->a:Lcom/yxcorp/gifshow/detail/h;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h$1;->a:Lcom/yxcorp/gifshow/detail/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1184
    iput v1, v0, Lcom/yxcorp/gifshow/log/m;->k:I

    .line 78
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2180
    iput v1, v0, Lcom/yxcorp/gifshow/log/m;->j:I

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h$1;->a:Lcom/yxcorp/gifshow/detail/h;

    .line 3039
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->onBackPressed()V

    .line 81
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h$1;->a:Lcom/yxcorp/gifshow/detail/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/h;->b()Z

    .line 86
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3184
    iput v1, v0, Lcom/yxcorp/gifshow/log/m;->k:I

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 4180
    iput v1, v0, Lcom/yxcorp/gifshow/log/m;->j:I

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h$1;->a:Lcom/yxcorp/gifshow/detail/h;

    .line 5039
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/h;->e()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->onBackPressed()V

    .line 93
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/h$1;->b()V

    .line 98
    return-void
.end method
