.class public Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditableVideoFramePresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

.field mFrameView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100400
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->e:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 7154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 141
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 142
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    check-cast p1, Ljava/lang/Integer;

    .line 12146
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12148
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->e:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->l()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12149
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->mFrameView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12150
    instance-of v3, v0, Lcom/yxcorp/utility/c/a;

    if-eqz v3, :cond_0

    .line 12151
    check-cast v0, Lcom/yxcorp/utility/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/c/a;->a()V

    .line 12153
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->mFrameView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v3, Lcom/yxcorp/utility/c/a;

    invoke-direct {v3, v2}, Lcom/yxcorp/utility/c/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12155
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->mFrameView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->e:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    .line 13029
    iget v0, v0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->f:I

    .line 12155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->l()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 12156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->adv_edit_photo_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12155
    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    return-void

    :cond_1
    move-object v0, v1

    .line 12156
    goto :goto_0
.end method

.method copyVideoFrame()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->l()I

    move-result v0

    .line 174
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->e:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    .line 10044
    iget-object v1, v2, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->e:Lcom/yxcorp/gifshow/core/b;

    if-eqz v1, :cond_3

    .line 10047
    iget-object v1, v2, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->e:Lcom/yxcorp/gifshow/core/b;

    iget-object v3, v2, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->c:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/core/b;->a(Lcom/yxcorp/gifshow/core/DecoratorBuffer;)[I

    move-result-object v3

    .line 10048
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 10051
    aget v4, v3, v0

    .line 10063
    array-length v1, v3

    if-lt v0, v1, :cond_0

    .line 10064
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 10066
    :cond_0
    array-length v1, v3

    add-int/lit8 v1, v1, 0x1

    new-array v5, v1, [I

    .line 10067
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10068
    aget v6, v3, v1

    aput v6, v5, v1

    .line 10067
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10070
    :cond_1
    aput v4, v5, v0

    .line 10071
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 10072
    add-int/lit8 v1, v0, 0x1

    aget v4, v3, v0

    aput v4, v5, v1

    .line 10071
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10052
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->e:Lcom/yxcorp/gifshow/core/b;

    iget-object v1, v2, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->c:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/gifshow/core/b;->a(Lcom/yxcorp/gifshow/core/DecoratorBuffer;[I)V

    .line 10054
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->z_()V

    .line 10636
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->e:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    .line 11029
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->g:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$a;

    .line 176
    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->e:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    .line 12029
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->g:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$a;

    .line 177
    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$a;->a()V

    .line 180
    :cond_4
    return-void
.end method

.method removeVideoFrame(Landroid/view/View;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10040a
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->l()I

    move-result v2

    .line 163
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->e:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    .line 8059
    iget-object v1, v3, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->e:Lcom/yxcorp/gifshow/core/b;

    if-eqz v1, :cond_0

    .line 8062
    iget-object v1, v3, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->e:Lcom/yxcorp/gifshow/core/b;

    iget-object v4, v3, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->c:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/core/b;->a(Lcom/yxcorp/gifshow/core/DecoratorBuffer;)[I

    move-result-object v4

    .line 8063
    array-length v1, v4

    if-eq v1, v5, :cond_0

    array-length v1, v4

    if-lt v2, v1, :cond_2

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->e:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    .line 9029
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->g:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$a;

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;->e:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;

    .line 10029
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->g:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$a;

    .line 166
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$a;->a(I)V

    .line 169
    :cond_1
    return-void

    .line 8078
    :cond_2
    array-length v1, v4

    if-lt v2, v1, :cond_3

    .line 8079
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 8081
    :cond_3
    array-length v1, v4

    if-gt v1, v5, :cond_4

    .line 8082
    new-array v0, v0, [I

    .line 8067
    :goto_1
    iget-object v1, v3, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->e:Lcom/yxcorp/gifshow/core/b;

    iget-object v4, v3, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->c:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v1, v4, v0}, Lcom/yxcorp/gifshow/core/b;->a(Lcom/yxcorp/gifshow/core/DecoratorBuffer;[I)V

    .line 8069
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->z_()V

    .line 8636
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 8084
    :cond_4
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [I

    .line 8085
    :goto_2
    if-ge v0, v2, :cond_5

    .line 8086
    aget v5, v4, v0

    aput v5, v1, v0

    .line 8085
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8088
    :cond_5
    add-int/lit8 v0, v2, 0x1

    :goto_3
    array-length v5, v4

    if-ge v0, v5, :cond_6

    .line 8089
    add-int/lit8 v5, v0, -0x1

    aget v6, v4, v0

    aput v6, v1, v5

    .line 8088
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 8091
    goto :goto_1
.end method
