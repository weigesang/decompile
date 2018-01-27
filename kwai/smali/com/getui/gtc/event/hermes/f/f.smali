.class public Lcom/getui/gtc/event/hermes/f/f;
.super Lcom/getui/gtc/event/hermes/f/a;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/getui/gtc/event/hermes/f/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[B

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/event/hermes/f/g;

    invoke-direct {v0}, Lcom/getui/gtc/event/hermes/f/g;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/hermes/f/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/event/hermes/f/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/a;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/event/hermes/f/f;->b:Ljava/lang/Class;

    const-class v0, Lcom/getui/gtc/event/hermes/a/b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lcom/getui/gtc/event/hermes/e/j;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/event/hermes/f/f;->a(ZLjava/lang/String;)V

    invoke-static {p2}, Lcom/getui/gtc/event/hermes/e/b;->a(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/f/f;->a:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/a;-><init>()V

    if-nez p1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/event/hermes/f/f;->a(ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/getui/gtc/event/hermes/f/f;->a:[B

    iput-object v2, p0, Lcom/getui/gtc/event/hermes/f/f;->b:Ljava/lang/Class;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/getui/gtc/event/hermes/f/f;->b:Ljava/lang/Class;

    const-class v2, Lcom/getui/gtc/event/hermes/a/b;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1}, Lcom/getui/gtc/event/hermes/e/j;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/event/hermes/f/f;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/getui/gtc/event/hermes/e/b;->a(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/f/f;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/getui/gtc/event/hermes/f/a;->a(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/f/f;->a:[B

    return-void
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/f/f;->a:[B

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/f/f;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/getui/gtc/event/hermes/f/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/f/f;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
