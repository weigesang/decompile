.class final Lcom/getui/gtc/event/hermes/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/getui/gtc/event/hermes/b/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getui/gtc/event/hermes/b/j;
    .locals 2

    new-instance v0, Lcom/getui/gtc/event/hermes/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getui/gtc/event/hermes/b/j;-><init>(Lcom/getui/gtc/event/hermes/b/k;)V

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/hermes/b/j;->a(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final a(I)[Lcom/getui/gtc/event/hermes/b/j;
    .locals 1

    new-array v0, p1, [Lcom/getui/gtc/event/hermes/b/j;

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/getui/gtc/event/hermes/b/k;->a(Landroid/os/Parcel;)Lcom/getui/gtc/event/hermes/b/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/getui/gtc/event/hermes/b/k;->a(I)[Lcom/getui/gtc/event/hermes/b/j;

    move-result-object v0

    return-object v0
.end method
