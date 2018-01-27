.class final Lcom/yxcorp/gifshow/camera/util/c$a;
.super Landroid/text/style/CharacterStyle;
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
    name = "a"
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 151
    iput p1, p0, Lcom/yxcorp/gifshow/camera/util/c$a;->a:I

    .line 152
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 157
    iget v0, p0, Lcom/yxcorp/gifshow/camera/util/c$a;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 158
    return-void
.end method
