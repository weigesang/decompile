.class public final Lcom/yxcorp/gifshow/sf2018/play/presenter/b;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/b$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/sf2018/play/presenter/b$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method
