.class public final Lc/t/m/g/ap$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/ak;


# direct methods
.method constructor <init>(Lc/t/m/g/ak;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/ap$a;->a:Lc/t/m/g/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    check-cast p2, Lc/t/m/g/ak$d;

    iput-boolean p1, p2, Lc/t/m/g/ak$d;->d:Z

    new-instance v0, Lc/t/m/g/ak$c;

    iget-object v1, p0, Lc/t/m/g/ap$a;->a:Lc/t/m/g/ak;

    invoke-direct {v0, v1, p2}, Lc/t/m/g/ak$c;-><init>(Lc/t/m/g/ak;Lc/t/m/g/ak$d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/t/m/g/ak$c;->a(Z)V

    return-void
.end method
