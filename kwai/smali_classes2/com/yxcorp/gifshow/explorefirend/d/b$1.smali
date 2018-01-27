.class final Lcom/yxcorp/gifshow/explorefirend/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/explorefirend/d/b;->a(ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/d/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/d/b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/d/b$1;->a:Lcom/yxcorp/gifshow/explorefirend/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/b$1;->a:Lcom/yxcorp/gifshow/explorefirend/d/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/explorefirend/d/b;->a(Lcom/yxcorp/gifshow/explorefirend/d/b;)Lcom/yxcorp/gifshow/recycler/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->s()V

    .line 58
    return-void
.end method
