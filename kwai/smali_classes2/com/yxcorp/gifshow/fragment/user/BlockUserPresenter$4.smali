.class final Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$4;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ToggleButton;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;Landroid/content/Context;Landroid/widget/ToggleButton;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$4;->b:Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;

    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$4;->a:Landroid/widget/ToggleButton;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$4;->a:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 121
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 116
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
