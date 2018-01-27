.class final Lcom/yxcorp/gifshow/search/SearchFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/SearchFragment;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment$4;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/b/a;
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/search/i;-><init>()V

    .line 1034
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/search/i;->b:Lcom/yxcorp/gifshow/widget/search/b;

    .line 290
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchSuggestListener(Lcom/yxcorp/gifshow/widget/search/h;)V

    .line 291
    return-object v0
.end method
