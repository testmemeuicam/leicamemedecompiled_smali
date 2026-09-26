.class public final Lyn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn/i;
.implements Lpn/M0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn/i<",
        "LHl/z;",
        ">;",
        "Lpn/M0;"
    }
.end annotation


# instance fields
.field public final a:Lpn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/j<",
            "LHl/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyn/d;


# direct methods
.method public constructor <init>(Lyn/d;Lpn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/d$a;->b:Lyn/d;

    iput-object p2, p0, Lyn/d$a;->a:Lpn/j;

    return-void
.end method


# virtual methods
.method public final a(Lun/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/x<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lyn/d$a;->a:Lpn/j;

    invoke-virtual {p0, p1, p2}, Lpn/j;->a(Lun/x;I)V

    return-void
.end method

.method public final b(LWl/l;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LHl/z;

    sget-object p1, Lyn/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lyn/d$a;->b:Lyn/d;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lyn/b;

    invoke-direct {p1, v1, p0}, Lyn/b;-><init>(Lyn/d;Lyn/d$a;)V

    iget-object p0, p0, Lyn/d$a;->a:Lpn/j;

    invoke-virtual {p0, p1, p2}, Lpn/j;->b(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LWl/l;Ljava/lang/Object;)LBc/d;
    .locals 1

    check-cast p2, LHl/z;

    new-instance p1, Lyn/c;

    iget-object v0, p0, Lyn/d$a;->b:Lyn/d;

    invoke-direct {p1, v0, p0}, Lyn/c;-><init>(Lyn/d;Lyn/d$a;)V

    iget-object p0, p0, Lyn/d$a;->a:Lpn/j;

    invoke-virtual {p0, p1, p2}, Lpn/j;->F(LWl/l;Ljava/lang/Object;)LBc/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lyn/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final getContext()LLl/h;
    .locals 0

    iget-object p0, p0, Lyn/d$a;->a:Lpn/j;

    iget-object p0, p0, Lpn/j;->e:LLl/h;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyn/d$a;->a:Lpn/j;

    invoke-virtual {p0, p1}, Lpn/j;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyn/d$a;->a:Lpn/j;

    invoke-virtual {p0, p1}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
