.class final Lcom/yxcorp/utility/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/utility/ac$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yxcorp/utility/ac$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/utility/ac$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/utility/ac$1;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 96
    return-void
.end method
