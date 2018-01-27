.class final Lcom/yxcorp/gifshow/detail/a/a$c$1;
.super Lcom/yxcorp/gifshow/photoad/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/gifshow/detail/a/a$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/a$c;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/photoad/c;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 4

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/c;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    sget v1, Lcom/yxcorp/gifshow/g$g;->download:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/a/a$c;->b(Lcom/yxcorp/gifshow/detail/a/a$c;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 5139
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, p3

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 202
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 6139
    iput v0, v1, Lcom/yxcorp/gifshow/detail/a/a$c;->i:F

    .line 203
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 7139
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    .line 203
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/j;->a(F)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 8139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->f:Landroid/widget/TextView;

    .line 204
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/photoad/c;->b(Lcom/yxcorp/download/DownloadTask;)V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 9139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    .line 210
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/j;->a(F)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 10139
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->h:Z

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 11139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    .line 212
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/a$c;->a(Lcom/yxcorp/gifshow/detail/a/a$c;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->install_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/j;->a(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/c;->b(Lcom/yxcorp/download/DownloadTask;II)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 12139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    .line 218
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    sget v2, Lcom/yxcorp/gifshow/g$k;->download_pause:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/a/a$c;->c(Lcom/yxcorp/gifshow/detail/a/a$c;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/j;->a(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/photoad/c;->c(Lcom/yxcorp/download/DownloadTask;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    sget v1, Lcom/yxcorp/gifshow/g$g;->download:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/a/a$c;->a(Lcom/yxcorp/gifshow/detail/a/a$c;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 1139
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 2139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    .line 193
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 3139
    iget v1, v1, Lcom/yxcorp/gifshow/detail/a/a$c;->i:F

    .line 193
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/j;->a(F)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 4139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->f:Landroid/widget/TextView;

    .line 194
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/photoad/c;->c(Lcom/yxcorp/download/DownloadTask;II)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 13139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    .line 224
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 14139
    iget v1, v1, Lcom/yxcorp/gifshow/detail/a/a$c;->i:F

    .line 224
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/j;->a(F)V

    .line 225
    return-void
.end method

.method public final d(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/photoad/c;->d(Lcom/yxcorp/download/DownloadTask;)V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 15139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    .line 230
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/j;->a(F)V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 16139
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->i:F

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 17139
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->h:Z

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 18139
    iput v2, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->g:I

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 19139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    .line 234
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$1;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/a$c;->b(Lcom/yxcorp/gifshow/detail/a/a$c;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->install_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/j;->a(Ljava/lang/String;)V

    .line 235
    return-void
.end method
