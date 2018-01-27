.class final Lcom/yxcorp/gifshow/login/fragment/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/b$3;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 103
    if-eqz p2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$3;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    const-string/jumbo v1, "verification_input"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/b;->a(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method
