.class final Lc/t/m/g/dc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/dc;-><init>(Lc/t/m/g/ck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dc;


# direct methods
.method constructor <init>(Lc/t/m/g/dc;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lc/t/m/g/dc$1;->a:Lc/t/m/g/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lc/t/m/g/dc$1;->a:Lc/t/m/g/dc;

    invoke-static {v0}, Lc/t/m/g/dc;->a(Lc/t/m/g/dc;)Z

    .line 72
    iget-object v0, p0, Lc/t/m/g/dc$1;->a:Lc/t/m/g/dc;

    iget-object v1, p0, Lc/t/m/g/dc$1;->a:Lc/t/m/g/dc;

    invoke-static {v1}, Lc/t/m/g/dc;->b(Lc/t/m/g/dc;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/t/m/g/dc;->a(J)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Wifi_Scan_Interval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/dc$1;->a:Lc/t/m/g/dc;

    invoke-static {v1}, Lc/t/m/g/dc;->b(Lc/t/m/g/dc;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    return-void
.end method
