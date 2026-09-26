.class public final Lr5/z;
.super Lr5/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lr5/t;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of p0, p1, Lr5/z;

    if-eqz p0, :cond_0

    check-cast p1, Lr5/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Simple{p=false} "

    return-object p0
.end method

.method public final v(Lr5/r;LC5/n3;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr5/y;

    invoke-direct {v1, p0, v0, p2, p1}, Lr5/y;-><init>(Lr5/z;Ljava/util/ArrayList;LC5/n3;Lr5/r;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method
