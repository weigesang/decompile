.class final Lcom/yxcorp/gifshow/explorefirend/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/explorefirend/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/d/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/d/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/d/a$1;->a:Lcom/yxcorp/gifshow/explorefirend/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a$1;->a:Lcom/yxcorp/gifshow/explorefirend/d/a;

    .line 1018
    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/d/a;->a:Lcom/yxcorp/gifshow/explorefirend/d/a$a;

    .line 77
    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/d/a$a;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a$1;->a:Lcom/yxcorp/gifshow/explorefirend/d/a;

    .line 2018
    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/d/a;->a:Lcom/yxcorp/gifshow/explorefirend/d/a$a;

    .line 78
    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/d/a$a;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 80
    :cond_0
    return-void
.end method
