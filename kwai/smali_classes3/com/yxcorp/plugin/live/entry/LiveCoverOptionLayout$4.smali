.class final Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$4;->c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$4;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$4;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$4;->c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;

    const/4 v1, 0x0

    .line 281
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 282
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$4;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$4;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 283
    return-void
.end method
