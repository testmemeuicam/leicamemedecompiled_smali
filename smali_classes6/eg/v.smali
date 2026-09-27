.class public final Leg/v;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg/a<",
        "LOf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LNf/l;

.field public final b:Z

.field public final c:LZf/g;

.field public final d:LWf/c;

.field public final e:Z


# direct methods
.method public constructor <init>(LNf/l;ZLZf/g;LWf/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/v;->a:LNf/l;

    iput-boolean p2, p0, Leg/v;->b:Z

    iput-object p3, p0, Leg/v;->c:LZf/g;

    iput-object p4, p0, Leg/v;->d:LWf/c;

    iput-boolean p5, p0, Leg/v;->e:Z

    return-void
.end method


# virtual methods
.method public final e()LWf/e;
    .locals 0

    iget-object p0, p0, Leg/v;->c:LZf/g;

    iget-object p0, p0, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/c;->q:LWf/e;

    return-object p0
.end method

.method public final f(LDg/P;)Lmg/d;
    .locals 1

    sget-object p0, LDg/x0;->a:LFg/f;

    invoke-virtual {p1}, LDg/H;->D0()LDg/h0;

    move-result-object p0

    invoke-interface {p0}, LDg/h0;->k()LNf/h;

    move-result-object p0

    instance-of p1, p0, LNf/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, LNf/e;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lpg/h;->g(LNf/k;)Lmg/d;

    move-result-object v0

    :cond_1
    return-object v0
.end method
