.class public final Lcom/smile/gifmaker/a/b$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile/gifmaker/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smile/gifmaker/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/smile/gifmaker/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/a/a",
            "<TT;TM;>;"
        }
    .end annotation
.end field

.field private f:Lcom/smile/gifmaker/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/a/b",
            "<TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smile/gifmaker/a/a;Lcom/smile/gifmaker/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smile/gifmaker/a/a",
            "<TT;TM;>;",
            "Lcom/smile/gifmaker/a/b",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/smile/gifmaker/a/b$a;->e:Lcom/smile/gifmaker/a/a;

    .line 197
    iput-object p2, p0, Lcom/smile/gifmaker/a/b$a;->f:Lcom/smile/gifmaker/a/b;

    .line 198
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 209
    iget-object v0, p0, Lcom/smile/gifmaker/a/b$a;->f:Lcom/smile/gifmaker/a/b;

    .line 1154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 209
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/a/b;->a(Landroid/view/View;)V

    .line 210
    return-void
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/smile/gifmaker/a/b$a;->f:Lcom/smile/gifmaker/a/b;

    iget-object v1, p0, Lcom/smile/gifmaker/a/b$a;->e:Lcom/smile/gifmaker/a/a;

    invoke-interface {v1, p1}, Lcom/smile/gifmaker/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/smile/gifmaker/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 215
    iget-object v0, p0, Lcom/smile/gifmaker/a/b$a;->f:Lcom/smile/gifmaker/a/b;

    invoke-virtual {v0}, Lcom/smile/gifmaker/a/b;->c()V

    .line 216
    return-void
.end method
