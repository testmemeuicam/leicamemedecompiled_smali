.class public final Lpn/k0;
.super Lpn/p0;
.source "SourceFile"


# instance fields
.field public final e:LWl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/l<",
            "Ljava/lang/Throwable;",
            "LHl/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpn/p0;-><init>()V

    iput-object p1, p0, Lpn/k0;->e:LWl/l;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lpn/k0;->e:LWl/l;

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpn/k0;->h(Ljava/lang/Throwable;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
