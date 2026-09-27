.class public final Lp3/z;
.super Lp3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lp3/t;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of p0, p1, Lp3/z;

    if-eqz p0, :cond_0

    check-cast p1, Lp3/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lp3/r;LAd/a;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lp3/y;

    invoke-direct {v1, p0, v0, p2, p1}, Lp3/y;-><init>(Lp3/z;Ljava/util/ArrayList;LAd/a;Lp3/r;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Simple{p=false} "

    return-object p0
.end method
