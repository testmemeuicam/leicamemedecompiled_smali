.class public final Lpn/r0;
.super Lun/n$a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lpn/q0;

.field public final synthetic e:Lpn/f0;


# direct methods
.method public constructor <init>(Lpn/p0;Lpn/q0;Lpn/f0;)V
    .locals 0

    iput-object p2, p0, Lpn/r0;->d:Lpn/q0;

    iput-object p3, p0, Lpn/r0;->e:Lpn/f0;

    invoke-direct {p0, p1}, Lun/n$a;-><init>(Lpn/p0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LBc/d;
    .locals 0

    check-cast p1, Lun/n;

    iget-object p1, p0, Lpn/r0;->d:Lpn/q0;

    invoke-virtual {p1}, Lpn/q0;->P()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lpn/r0;->e:Lpn/f0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lun/m;->a:LBc/d;

    :goto_0
    return-object p0
.end method
