.class final Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;I)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$6;->b:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$6;->b:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$6;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->scrollTo(II)V

    .line 373
    return-void
.end method
