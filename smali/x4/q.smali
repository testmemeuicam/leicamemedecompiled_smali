.class public final Lx4/q;
.super Lxi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/q$a;,
        Lx4/q$b;,
        Lx4/q$c;,
        Lx4/q$d;,
        Lx4/q$e;
    }
.end annotation


# instance fields
.field public final d:Lx4/B;

.field public final e:Lx4/q$c;

.field public final f:Lx4/q$d;

.field public final g:Lx4/q$e;

.field public final h:Lx4/q$a;

.field public final i:Lx4/q$b;


# direct methods
.method public constructor <init>(Lx4/B;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CompositionStateMachine"

    invoke-virtual {p0, v0, p2}, Lxi/e;->f(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lx4/q;->d:Lx4/B;

    new-instance p1, Lx4/q$c;

    invoke-direct {p1, p0}, Lx4/q$c;-><init>(Lx4/q;)V

    iput-object p1, p0, Lx4/q;->e:Lx4/q$c;

    new-instance p2, Lx4/q$d;

    invoke-direct {p2, p0}, Lx4/q$d;-><init>(Lx4/q;)V

    iput-object p2, p0, Lx4/q;->f:Lx4/q$d;

    new-instance v0, Lx4/q$e;

    invoke-direct {v0, p0}, Lx4/q$e;-><init>(Lx4/q;)V

    iput-object v0, p0, Lx4/q;->g:Lx4/q$e;

    new-instance v1, Lx4/q$a;

    invoke-direct {v1, p0}, Lx4/q$a;-><init>(Lx4/q;)V

    iput-object v1, p0, Lx4/q;->h:Lx4/q$a;

    new-instance v2, Lx4/q$b;

    invoke-direct {v2, p0}, Lx4/q$b;-><init>(Lx4/q;)V

    iput-object v2, p0, Lx4/q;->i:Lx4/q$b;

    invoke-virtual {p0, p1}, Lxi/e;->a(Lxi/d;)V

    invoke-virtual {p0, p2}, Lxi/e;->a(Lxi/d;)V

    invoke-virtual {p0, v0}, Lxi/e;->a(Lxi/d;)V

    invoke-virtual {p0, v1}, Lxi/e;->a(Lxi/d;)V

    invoke-virtual {p0, v2}, Lxi/e;->a(Lxi/d;)V

    invoke-virtual {p0, p1}, Lxi/e;->k(Lxi/d;)V

    invoke-virtual {p0}, Lxi/e;->m()V

    return-void
.end method
