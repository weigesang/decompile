.class final La/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:La/a/a/a;


# direct methods
.method constructor <init>(La/a/a/a;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, La/a/a/a$2;->b:La/a/a/a;

    iput p2, p0, La/a/a/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, La/a/a/a$2;->b:La/a/a/a;

    invoke-static {v0}, La/a/a/a;->d(La/a/a/a;)La/a/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, La/a/a/a$2;->b:La/a/a/a;

    iget-object v0, v0, La/a/a/a;->a:La/a/a/e;

    iget v1, p0, La/a/a/a$2;->a:I

    invoke-interface {v0, v1}, La/a/a/e;->e(I)J

    .line 142
    :cond_0
    return-void
.end method
