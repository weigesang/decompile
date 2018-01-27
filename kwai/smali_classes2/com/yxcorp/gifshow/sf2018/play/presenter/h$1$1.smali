.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/h$1;->b(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/presenter/h$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/h$1;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/h$1$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/h$1$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/h$1;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 23
    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 24
    return-void
.end method
