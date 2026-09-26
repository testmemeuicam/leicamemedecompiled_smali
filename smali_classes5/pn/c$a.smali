.class public final Lpn/c$a;
.super Lpn/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field public final e:Lpn/j;

.field public f:Lpn/T;

.field public final synthetic g:Lpn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer"

    const-class v2, Lpn/c$a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lpn/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lpn/c;Lpn/j;)V
    .locals 0

    iput-object p1, p0, Lpn/c$a;->g:Lpn/c;

    invoke-direct {p0}, Lpn/p0;-><init>()V

    iput-object p2, p0, Lpn/c$a;->e:Lpn/j;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lpn/c$a;->e:Lpn/j;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpn/r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpn/r;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lpn/j;->F(LWl/l;Ljava/lang/Object;)LBc/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lpn/j;->j(Ljava/lang/Object;)V

    sget-object p1, Lpn/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn/c$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpn/c$b;->d()V

    goto :goto_1

    :cond_0
    sget-object p1, Lpn/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object p0, p0, Lpn/c$a;->g:Lpn/c;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lpn/c;->a:[Lpn/I;

    array-length v1, p0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lpn/I;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpn/c$a;->h(Ljava/lang/Throwable;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
