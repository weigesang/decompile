.class final Lcom/yxcorp/gifshow/sf2018/landingpage/c$1;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/c;->f(I)Lcom/yxcorp/gifshow/recycler/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/sf2018/landingpage/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/c;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/c$1;->e:Lcom/yxcorp/gifshow/sf2018/landingpage/c;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 31
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 1034
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1035
    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1036
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/c$1;->l()I

    move-result v1

    if-nez v1, :cond_0

    .line 1037
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 1042
    :goto_0
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)V

    .line 31
    return-void

    .line 1039
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1040
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$d;->landing_page_card_placeholder:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/sf2018/resource/a;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1039
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
