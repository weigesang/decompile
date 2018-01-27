.class final Lcom/yxcorp/gifshow/mvp/presenter/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/mvp/presenter/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/mvp/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/mvp/presenter/a;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$3;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/a$3;->a:Lcom/yxcorp/gifshow/mvp/presenter/a;

    .line 1067
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/mvp/presenter/a;->b()V

    .line 319
    return-void
.end method
