.class final Lcom/yxcorp/gifshow/explorefirend/fragment/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a$3;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a$3;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->c(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->m()V

    .line 158
    return-void
.end method
