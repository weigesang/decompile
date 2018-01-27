.class final Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$3;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 174
    check-cast p1, Lcom/e/a/a;

    .line 1177
    iget-boolean v0, p1, Lcom/e/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$3;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;)V

    .line 174
    :cond_0
    return-void
.end method
