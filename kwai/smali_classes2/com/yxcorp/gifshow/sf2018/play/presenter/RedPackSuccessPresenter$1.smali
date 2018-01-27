.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->a(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;)Landroid/app/Activity;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v1, "thank_friends"

    const/16 v2, 0x3c7

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/sf2018/play/a;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V

    .line 92
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    :cond_0
    return-void
.end method
