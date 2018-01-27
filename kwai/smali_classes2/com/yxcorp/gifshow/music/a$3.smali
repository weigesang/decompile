.class final Lcom/yxcorp/gifshow/music/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/gifshow/music/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/a;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/a$3;->b:Lcom/yxcorp/gifshow/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/a$3;->a:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lcom/yxcorp/gifshow/music/a$3;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 175
    iput p1, p0, Lcom/yxcorp/gifshow/music/a$3;->a:I

    .line 177
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$3;->b:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$3;->b:Lcom/yxcorp/gifshow/music/a;

    .line 162
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget v1, p0, Lcom/yxcorp/gifshow/music/a$3;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 164
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/music/b/a;->a(Ljava/lang/String;I)V

    .line 169
    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/a$3;->a:I

    .line 170
    return-void

    .line 165
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/music/a$3;->a:I

    if-ne v1, v3, :cond_0

    .line 166
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/b/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
