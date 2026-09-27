.class public final LHf/M$c$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/M$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LNf/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/M$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/M$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/M$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/M$c<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LHf/M$c$b;->a:LHf/M$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LHf/M$c$b;->a:LHf/M$c;

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object v0

    invoke-virtual {v0}, LHf/M;->q()LNf/M;

    move-result-object v0

    invoke-interface {v0}, LNf/M;->getSetter()LNf/O;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object p0

    invoke-virtual {p0}, LHf/M;->q()LNf/M;

    move-result-object p0

    sget-object v0, LOf/g$a;->a:LOf/g$a$a;

    invoke-static {p0, v0}, Lpg/g;->d(LNf/M;LOf/g;)LQf/M;

    move-result-object v0

    :cond_0
    return-object v0
.end method
