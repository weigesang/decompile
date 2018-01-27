.class final Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->onResume()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$4;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

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
    const/4 v1, 0x1

    .line 200
    .line 1203
    invoke-static {v1}, Lcom/smile/a/a;->E(I)V

    .line 1204
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$4;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(I)V

    .line 200
    return-void
.end method
