.class public final Lcom/yxcorp/gifshow/photoad/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/yxcorp/gifshow/photoad/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/a$1;->b:Lcom/yxcorp/gifshow/photoad/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/b/a/a;->a(Landroid/app/Activity;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a$1;->b:Lcom/yxcorp/gifshow/photoad/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/photoad/a;)Z

    .line 166
    return-void
.end method
