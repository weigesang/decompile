.class final Lcom/yxcorp/gifshow/widget/adv/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/f;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/f$1;->a:Lcom/yxcorp/gifshow/widget/adv/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f$1;->a:Lcom/yxcorp/gifshow/widget/adv/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/f;->dismiss()V

    .line 59
    const/4 v0, 0x0

    return v0
.end method
