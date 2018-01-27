.class final Lcom/yxcorp/gifshow/sf2018/utils/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Lcom/yxcorp/gifshow/activity/f;ZLandroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/widget/a/b;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;ZLcom/yxcorp/gifshow/widget/a/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$1;->a:Landroid/view/View$OnClickListener;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$1;->b:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$1;->c:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$1;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$1;->b:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$1;->c:Lcom/yxcorp/gifshow/widget/a/b;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$1;->c:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->dismiss()V

    .line 80
    :cond_1
    return-void
.end method
