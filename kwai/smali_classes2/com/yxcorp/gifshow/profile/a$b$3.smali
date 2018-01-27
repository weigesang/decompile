.class final Lcom/yxcorp/gifshow/profile/a$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a$b;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a$b$3;->a:Lcom/yxcorp/gifshow/profile/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a$b$3;->a:Lcom/yxcorp/gifshow/profile/a$b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->edit_guider:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/a$b;->b(Lcom/yxcorp/gifshow/profile/a$b;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    const/4 v0, 0x0

    return v0
.end method
