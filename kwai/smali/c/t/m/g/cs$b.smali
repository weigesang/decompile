.class final Lc/t/m/g/cs$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lc/t/m/g/df;

.field private b:Lc/t/m/g/ck;


# direct methods
.method public constructor <init>(Lc/t/m/g/ck;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Lc/t/m/g/cs$b;->b:Lc/t/m/g/ck;

    .line 319
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lc/t/m/g/cs$b;->b:Lc/t/m/g/ck;

    .line 328
    iget-object v1, p0, Lc/t/m/g/cs$b;->a:Lc/t/m/g/df;

    .line 329
    if-eqz v1, :cond_0

    .line 330
    invoke-static {v0}, Lc/t/m/g/dw;->b(Lc/t/m/g/ck;)Ljava/util/List;

    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lc/t/m/g/df;->a(Ljava/util/List;)V

    .line 332
    invoke-virtual {v0, v1}, Lc/t/m/g/ck;->c(Ljava/lang/Object;)V

    .line 334
    :cond_0
    return-void
.end method
