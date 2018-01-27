.class final Lcom/yxcorp/plugin/roamcity/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/roamcity/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/roamcity/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/b;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/b$9;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$9;->a:Lcom/yxcorp/plugin/roamcity/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/roamcity/b;->a(Z)V

    .line 360
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$9;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->d:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/b$9;->a:Lcom/yxcorp/plugin/roamcity/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/roamcity/b;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    return-void
.end method
