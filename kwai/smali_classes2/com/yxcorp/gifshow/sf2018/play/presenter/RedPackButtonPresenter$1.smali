.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    const-string/jumbo v0, "click_red_pack_icon"

    const/16 v1, 0x3c6

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/play/a;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->i()V

    .line 65
    return-void
.end method
