.class final Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/c;->f(I)Lcom/yxcorp/gifshow/recycler/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/explorefirend/fragment/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/c;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;->e:Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 235
    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 235
    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/fragment/c$5$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/c$5$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    return-void
.end method
