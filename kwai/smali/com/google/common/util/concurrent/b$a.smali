.class final Lcom/google/common/util/concurrent/b$a;
.super Lcom/google/common/util/concurrent/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/b;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/b;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/common/util/concurrent/b$a;->a:Lcom/google/common/util/concurrent/b;

    .line 135
    invoke-static {p1}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/b;)Lcom/google/common/util/concurrent/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/l$a;-><init>(Lcom/google/common/util/concurrent/l;)V

    .line 136
    return-void
.end method
