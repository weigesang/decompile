.class public Lcom/getui/gtc/event/hermes/f/h;
.super Lcom/getui/gtc/event/hermes/f/a;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/getui/gtc/event/hermes/f/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/event/hermes/f/i;

    invoke-direct {v0}, Lcom/getui/gtc/event/hermes/f/i;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/hermes/f/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/event/hermes/f/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/a;-><init>()V

    const-class v0, Lcom/getui/gtc/event/hermes/a/b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lcom/getui/gtc/event/hermes/e/j;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/event/hermes/f/h;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/event/hermes/f/a;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/getui/gtc/event/hermes/f/a;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
