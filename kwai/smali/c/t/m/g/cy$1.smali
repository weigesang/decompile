.class final Lc/t/m/g/cy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/cy;-><init>(Lc/t/m/g/ck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/cy;


# direct methods
.method constructor <init>(Lc/t/m/g/cy;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lc/t/m/g/cy$1;->a:Lc/t/m/g/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lc/t/m/g/cy$1;->a:Lc/t/m/g/cy;

    invoke-static {v0}, Lc/t/m/g/cy;->a(Lc/t/m/g/cy;)V

    .line 47
    iget-object v0, p0, Lc/t/m/g/cy$1;->a:Lc/t/m/g/cy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/cy;->a:Z

    .line 48
    return-void
.end method
