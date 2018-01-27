.class public Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter$MvpViewNotAttachedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/mvp/presenter/BasePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MvpViewNotAttachedException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "Please call Presenter.attachView(MvpView) before requesting data to the Presenter"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method
