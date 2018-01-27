.class final Lcom/yxcorp/gifshow/fragment/q$i;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
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
    .line 270
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/q$i;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$i;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 270
    check-cast p1, Lcom/yxcorp/gifshow/entity/g;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1274
    new-instance v1, Lcom/yxcorp/gifshow/fragment/q$i$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/q$i$1;-><init>(Lcom/yxcorp/gifshow/fragment/q$i;Lcom/yxcorp/gifshow/entity/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    return-void
.end method
