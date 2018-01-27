.class final Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->a(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->b(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->c(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->c(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;)Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$a;->a()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$1;->a:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x190

    const/4 v0, 0x3

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;J[F)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
