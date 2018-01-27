.class final Lcom/yxcorp/utility/b$10;
.super Lcom/yxcorp/utility/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/yxcorp/utility/b$10;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/utility/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/yxcorp/utility/b$10;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 469
    iget-object v0, p0, Lcom/yxcorp/utility/b$10;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 470
    return-void
.end method
