.class public final LNf/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/D$a;,
        LNf/D$b;
    }
.end annotation


# instance fields
.field public final a:LCg/o;

.field public final b:LNf/B;

.field public final c:LCg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/h<",
            "Lmg/c;",
            "LNf/E;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LCg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/h<",
            "LNf/D$a;",
            "LNf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCg/o;LNf/B;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/D;->a:LCg/o;

    iput-object p2, p0, LNf/D;->b:LNf/B;

    new-instance p2, LNf/D$d;

    invoke-direct {p2, p0}, LNf/D$d;-><init>(LNf/D;)V

    invoke-interface {p1, p2}, LCg/o;->d(Lxf/l;)LCg/d$k;

    move-result-object p2

    iput-object p2, p0, LNf/D;->c:LCg/h;

    new-instance p2, LNf/D$c;

    invoke-direct {p2, p0}, LNf/D$c;-><init>(LNf/D;)V

    invoke-interface {p1, p2}, LCg/o;->d(Lxf/l;)LCg/d$k;

    move-result-object p1

    iput-object p1, p0, LNf/D;->d:LCg/h;

    return-void
.end method


# virtual methods
.method public final a(Lmg/b;Ljava/util/List;)LNf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LNf/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNf/D$a;

    invoke-direct {v0, p1, p2}, LNf/D$a;-><init>(Lmg/b;Ljava/util/List;)V

    iget-object p0, p0, LNf/D;->d:LCg/h;

    check-cast p0, LCg/d$k;

    invoke-virtual {p0, v0}, LCg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/e;

    return-object p0
.end method
