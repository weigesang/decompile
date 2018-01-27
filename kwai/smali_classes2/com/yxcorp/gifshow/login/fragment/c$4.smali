.class final Lcom/yxcorp/gifshow/login/fragment/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/c;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/c$4;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 175
    packed-switch p3, :pswitch_data_0

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c$4;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/c;->e()V

    .line 190
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c$4;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    const-string/jumbo v1, "F"

    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c$4;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    const-string/jumbo v1, "M"

    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 185
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c$4;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    const-string/jumbo v1, "U"

    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
