.class final Lcom/yxcorp/plugin/gift/GiftBoxView$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$23;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$23;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->l(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$23;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->j()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$23;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;I)V

    .line 248
    return-void
.end method
