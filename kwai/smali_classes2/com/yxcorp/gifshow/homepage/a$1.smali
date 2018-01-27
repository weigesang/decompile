.class final Lcom/yxcorp/gifshow/homepage/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/a$1;->b:Lcom/yxcorp/gifshow/homepage/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a$1;->b:Lcom/yxcorp/gifshow/homepage/a;

    .line 1231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 239
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/a$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 240
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
