.class final Lcom/yxcorp/gifshow/explorefirend/fragment/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b$2;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b$2;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->a(Lcom/yxcorp/gifshow/explorefirend/fragment/b;)Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->p()V

    .line 150
    return-void
.end method
