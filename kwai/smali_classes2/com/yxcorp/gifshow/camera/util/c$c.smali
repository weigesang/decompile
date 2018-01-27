.class final Lcom/yxcorp/gifshow/camera/util/c$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field final b:Lcom/yxcorp/gifshow/camera/util/c$b;

.field final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camera/util/c$b;I)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 169
    iput p3, p0, Lcom/yxcorp/gifshow/camera/util/c$c;->c:I

    .line 170
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/util/c$c;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 171
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/util/c$c;->b:Lcom/yxcorp/gifshow/camera/util/c$b;

    .line 172
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/c$c;->b:Lcom/yxcorp/gifshow/camera/util/c$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/util/c$c;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/util/c$b;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 177
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 183
    iget v0, p0, Lcom/yxcorp/gifshow/camera/util/c$c;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 184
    return-void
.end method
