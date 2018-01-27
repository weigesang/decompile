.class public final Lcom/yxcorp/gifshow/settings/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/settings/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a:Lcom/yxcorp/gifshow/settings/a/a/e;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/a/a/e$a;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a:Lcom/yxcorp/gifshow/settings/a/a/e;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/a/a/d;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/e;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a:Lcom/yxcorp/gifshow/settings/a/a/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/e;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    iput p1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->b:I

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a:Lcom/yxcorp/gifshow/settings/a/a/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/e;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    iput-object p2, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->c:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a:Lcom/yxcorp/gifshow/settings/a/a/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/e;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    iput-object p3, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->d:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a:Lcom/yxcorp/gifshow/settings/a/a/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/e;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->e:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a:Lcom/yxcorp/gifshow/settings/a/a/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/e;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    iput p4, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->f:I

    .line 60
    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/a/a/e$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a:Lcom/yxcorp/gifshow/settings/a/a/e;

    iput-object p1, v0, Lcom/yxcorp/gifshow/settings/a/a/e;->a:Landroid/view/View$OnClickListener;

    .line 65
    return-object p0
.end method
