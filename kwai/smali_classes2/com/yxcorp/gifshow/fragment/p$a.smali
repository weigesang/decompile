.class final Lcom/yxcorp/gifshow/fragment/p$a;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/p$a;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/p$a;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 186
    check-cast p1, Lcom/yxcorp/gifshow/entity/f;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1190
    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 3064
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/f;->a:[Lcom/yxcorp/gifshow/entity/QUser;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1190
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1191
    new-instance v1, Lcom/yxcorp/gifshow/fragment/p$a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/p$a$1;-><init>(Lcom/yxcorp/gifshow/fragment/p$a;Lcom/yxcorp/gifshow/entity/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method
