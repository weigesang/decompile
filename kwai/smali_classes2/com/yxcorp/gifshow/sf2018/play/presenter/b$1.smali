.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/play/presenter/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/b$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/b$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/b$1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
