.class final Lcom/yxcorp/gifshow/fragment/q$a;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/q$a;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$a;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/q$a;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$a;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 252
    check-cast p1, Lcom/yxcorp/gifshow/entity/g;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1256
    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 3079
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/g;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1257
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1258
    new-instance v1, Lcom/yxcorp/gifshow/fragment/q$a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/q$a$1;-><init>(Lcom/yxcorp/gifshow/fragment/q$a;Lcom/yxcorp/gifshow/entity/g;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    return-void
.end method
