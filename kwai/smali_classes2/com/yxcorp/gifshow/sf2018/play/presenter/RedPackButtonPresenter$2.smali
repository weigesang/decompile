.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->a(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->a(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$2;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->b(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Lcom/yxcorp/gifshow/sf2018/play/b;

    .line 86
    return-void
.end method
