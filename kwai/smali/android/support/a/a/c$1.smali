.class final Landroid/support/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/a/a/c;


# direct methods
.method constructor <init>(Landroid/support/a/a/c;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Landroid/support/a/a/c$1;->a:Landroid/support/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Landroid/support/a/a/c$1;->a:Landroid/support/a/a/c;

    invoke-virtual {v0}, Landroid/support/a/a/c;->invalidateSelf()V

    .line 644
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Landroid/support/a/a/c$1;->a:Landroid/support/a/a/c;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/a/a/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 649
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Landroid/support/a/a/c$1;->a:Landroid/support/a/a/c;

    invoke-virtual {v0, p2}, Landroid/support/a/a/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 654
    return-void
.end method
