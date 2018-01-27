.class final Lcom/yxcorp/gifshow/explorefirend/fragment/c$4;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/explorefirend/fragment/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/c;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$4;->e:Lcom/yxcorp/gifshow/explorefirend/fragment/c;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 223
    check-cast p1, Ljava/lang/String;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1226
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method
