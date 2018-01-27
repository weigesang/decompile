.class final Landroid/support/v4/widget/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/o;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/o;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Landroid/support/v4/widget/o$2;->a:Landroid/support/v4/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v4/widget/o$2;->a:Landroid/support/v4/widget/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/o;->a(I)V

    .line 339
    return-void
.end method
