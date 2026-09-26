.class public final Lpb/M;
.super Lpb/K;
.source "SourceFile"


# instance fields
.field public final c:Lpb/g;


# direct methods
.method public constructor <init>(Lpb/g;LJb/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lpb/K;-><init>(ILJb/h;)V

    iput-object p1, p0, Lpb/M;->c:Lpb/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lpb/n;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lpb/w;)Z
    .locals 0

    iget-object p1, p1, Lpb/w;->f:Ljava/util/HashMap;

    iget-object p0, p0, Lpb/M;->c:Lpb/g;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/G;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lpb/w;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p1, Lpb/w;->f:Ljava/util/HashMap;

    iget-object p0, p0, Lpb/M;->c:Lpb/g;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/G;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lpb/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p1, Lpb/w;->f:Ljava/util/HashMap;

    iget-object v0, p0, Lpb/M;->c:Lpb/g;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/G;

    iget-object p0, p0, Lpb/K;->b:LJb/h;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LJb/h;->a:LJb/y;

    invoke-virtual {p0, p1}, LJb/y;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
