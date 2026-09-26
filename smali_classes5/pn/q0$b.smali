.class public final Lpn/q0$b;
.super Lpn/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lpn/q0;

.field public final f:Lpn/q0$c;

.field public final g:Lpn/o;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpn/q0;Lpn/q0$c;Lpn/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lpn/p0;-><init>()V

    iput-object p1, p0, Lpn/q0$b;->e:Lpn/q0;

    iput-object p2, p0, Lpn/q0$b;->f:Lpn/q0$c;

    iput-object p3, p0, Lpn/q0$b;->g:Lpn/o;

    iput-object p4, p0, Lpn/q0$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 6

    sget-object p1, Lpn/q0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lpn/q0$b;->e:Lpn/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpn/q0$b;->g:Lpn/o;

    invoke-static {v0}, Lpn/q0;->Y(Lun/n;)Lpn/o;

    move-result-object v0

    iget-object v1, p0, Lpn/q0$b;->f:Lpn/q0$c;

    iget-object p0, p0, Lpn/q0$b;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    new-instance v2, Lpn/q0$b;

    invoke-direct {v2, p1, v1, v0, p0}, Lpn/q0$b;-><init>(Lpn/q0;Lpn/q0$c;Lpn/o;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lpn/o;->e:Lpn/q0;

    invoke-static {v5, v3, v2, v4}, Lpn/l0$a;->a(Lpn/l0;ZLpn/p0;I)Lpn/T;

    move-result-object v2

    sget-object v3, Lpn/w0;->a:Lpn/w0;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lpn/q0;->Y(Lun/n;)Lpn/o;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1, v1, p0}, Lpn/q0;->I(Lpn/q0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpn/q0;->s(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpn/q0$b;->h(Ljava/lang/Throwable;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
