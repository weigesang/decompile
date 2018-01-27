.class public final Lcom/yxcorp/gifshow/sf2018/play/presenter/c;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 1013
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1014
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/c$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/sf2018/play/presenter/c$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method
