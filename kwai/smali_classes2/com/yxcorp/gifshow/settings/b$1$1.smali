.class final Lcom/yxcorp/gifshow/settings/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/b$1;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/b$1$1;->a:Lcom/yxcorp/gifshow/settings/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 61
    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b$1$1;->a:Lcom/yxcorp/gifshow/settings/b$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/b$1;->c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b$1$1;->a:Lcom/yxcorp/gifshow/settings/b$1;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/settings/b$1;->d:Z

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/b;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 61
    return-void
.end method
