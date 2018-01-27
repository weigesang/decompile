.class final Lcom/getui/gis/gin/g/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/getui/gis/gin/c/a;Lcom/getui/gis/gin/c/a;)I
    .locals 2

    invoke-virtual {p1}, Lcom/getui/gis/gin/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/getui/gis/gin/c/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/getui/gis/gin/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/getui/gis/gin/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/getui/gis/gin/c/a;

    check-cast p2, Lcom/getui/gis/gin/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/getui/gis/gin/g/m;->a(Lcom/getui/gis/gin/c/a;Lcom/getui/gis/gin/c/a;)I

    move-result v0

    return v0
.end method
