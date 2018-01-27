.class final La/a/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f;->setOnHeaderClickListener(La/a/a/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/a/f;


# direct methods
.method constructor <init>(La/a/a/f;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, La/a/a/f$2;->a:La/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, La/a/a/f$2;->a:La/a/a/f;

    .line 644
    invoke-static {v0}, La/a/a/f;->b(La/a/a/f;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, La/a/a/f$2;->a:La/a/a/f;

    invoke-static {v0}, La/a/a/f;->c(La/a/a/f;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 645
    return-void
.end method
