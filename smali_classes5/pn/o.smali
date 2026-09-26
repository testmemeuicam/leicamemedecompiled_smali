.class public final Lpn/o;
.super Lpn/n0;
.source "SourceFile"

# interfaces
.implements Lpn/n;


# instance fields
.field public final e:Lpn/q0;


# direct methods
.method public constructor <init>(Lpn/q0;)V
    .locals 0

    invoke-direct {p0}, Lpn/n0;-><init>()V

    iput-object p1, p0, Lpn/o;->e:Lpn/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lpn/p0;->j()Lpn/q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpn/q0;->D(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lpn/p0;->j()Lpn/q0;

    move-result-object p1

    iget-object p0, p0, Lpn/o;->e:Lpn/q0;

    invoke-virtual {p0, p1}, Lpn/q0;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpn/o;->h(Ljava/lang/Throwable;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
