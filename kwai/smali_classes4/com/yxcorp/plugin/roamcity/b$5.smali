.class final Lcom/yxcorp/plugin/roamcity/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/roamcity/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/yxcorp/plugin/roamcity/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/b;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/b$5;->a:Lcom/yxcorp/plugin/roamcity/b;

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
    .line 241
    check-cast p1, Lcom/e/a/a;

    .line 1244
    iget-boolean v0, p1, Lcom/e/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$5;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/roamcity/b;->b(Lcom/yxcorp/plugin/roamcity/b;)V

    .line 241
    :cond_0
    return-void
.end method
