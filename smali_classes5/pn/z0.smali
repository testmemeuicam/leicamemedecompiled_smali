.class public final Lpn/z0;
.super Lpn/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/p0;"
    }
.end annotation


# instance fields
.field public final e:Lpn/q0$a;


# direct methods
.method public constructor <init>(Lpn/q0$a;)V
    .locals 0

    invoke-direct {p0}, Lpn/p0;-><init>()V

    iput-object p1, p0, Lpn/z0;->e:Lpn/q0$a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lpn/p0;->j()Lpn/q0;

    move-result-object p1

    invoke-virtual {p1}, Lpn/q0;->P()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpn/r;

    iget-object p0, p0, Lpn/z0;->e:Lpn/q0$a;

    if-eqz v0, :cond_0

    check-cast p1, Lpn/r;

    iget-object p1, p1, Lpn/r;->a:Ljava/lang/Throwable;

    invoke-static {p1}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpn/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpn/z0;->h(Ljava/lang/Throwable;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
